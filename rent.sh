curl https://www.rent.ie/houses-to-let/westmeath/athlone/ | grep "monthly" | sed 's/&euro;//' | sed 's/\,//' | awk '$1>800 && $1 <1300 {print $1}'
