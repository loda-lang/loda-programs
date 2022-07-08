; A065160: Reduced binary string self-substitutions: a(n) is obtained by substituting n for each 1-bit in the binary expansion of n, then dividing by n.
; Submitted by Simon Strandgaard
; 1,2,5,4,17,18,73,8,65,66,529,68,545,546,4369,16,257,258,4129,260,4161,4162,66593,264,4225,4226,67617,4228,67649,67650,1082401,32,1025,1026,32833,1028,32897,32898,1052737,1032,33025,33026,1056833,33028,1056897

mov $1,$0
add $1,1
lpb $0
  sub $0,1
  div $0,2
  seq $1,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
lpe
add $0,$1
