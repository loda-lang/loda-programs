; A063657: Numbers with property that truncated square root is unequal to rounded square root.
; 3,7,8,13,14,15,21,22,23,24,31,32,33,34,35,43,44,45,46,47,48,57,58,59,60,61,62,63,73,74,75,76,77,78,79,80,91,92,93,94,95,96,97,98,99,111,112,113,114,115,116,117,118,119,120,133,134,135,136,137,138,139,140,141,142,143,157,158,159,160,161,162,163,164,165,166,167,168,183,184,185,186,187,188,189,190,191,192,193,194,195,211,212,213,214,215,216,217,218,219,220,221,222,223,224,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,358,359,360,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396,397,398,399,421,422,423,424,425,426,427,428,429,430,431,432,433,434,435,436,437,438,439,440,463,464,465,466,467,468,469,470,471,472,473,474,475,476,477,478,479,480,481,482,483,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525

mov $2,$0
mov $1,3
lpb $2,1
  add $3,1
  add $1,2
  add $0,$3
  sub $2,1
  trn $2,$3
lpe
add $1,$0
