; A164393: Number of binary strings of length n with no substrings equal to 0001 or 0011.
; Submitted by Christian Krause
; 1,2,4,8,14,25,44,76,132,228,393,678,1168,2012,3466,5969,10280,17704,30488,52504,90417,155706,268140,461760,795190,1369385,2358196,4061012,6993404,12043228,20739449,35715070,61504344,105915636,182395602,314100513,540907408,931487888,1604100208,2762394992,4757075681,8192082994,14107453460,24294217144,41836677918,72046265529,124069707132,213658433436,367937728180,633619603220,1091146057705,1879044955670,3235872888416,5572444298572,9596216084954,16525488316273,28458275811384,49007535914040

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,1
  add $3,$4
  add $1,$3
  add $4,$2
  add $3,$4
  sub $4,$3
  add $3,$4
lpe
mov $0,$2
add $0,1
