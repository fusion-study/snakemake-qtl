awk 'NR == 1; NR > 1 {print $0 | "sort -k1,1 -k2,2n"}'