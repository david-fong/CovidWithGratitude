find -type f ! -name "thumb*" ! -name "*.txt" -printf "%8k KB %6h  %f\n" | sort