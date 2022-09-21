; A192682: Floor-Sqrt transform of numbers of A078678 (Grand Dyck paths with no zigzags).
; Submitted by taurec
; 1,1,2,2,4,6,10,15,24,38,60,95,150,238,379,602,959,1529,2439,3893,6218,9939,15896,25436,40719,65214,104486,167470,268514,430661,690929,1108799,1779860,2857757,4589497,7372235,11844653,19033982,30592616,49178930,79070268,127149739,204494942

seq $0,78678 ; Number of binary strings with n 1's and n 0's avoiding zigzags, that is avoiding the substrings 101 and 010.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
