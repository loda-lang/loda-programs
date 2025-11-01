; A140926: Number of 3 X 10 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,10,n can be permuted, see formula.
; Submitted by loader3229
; 1,286,26026,1184183,33157124,644195552,9386849472,108284013552,1028698128744,8291930371088,58043512597616,359423289546776,1998551478139216,10102567911472960,46904779588981600,201759529849663500,810005171308207875,3054446745056957250
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+35)+431)+1716))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 286, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,36
  mul $3,$1
  add $3,431
  mul $3,$1
  add $3,1716
  mul $2,$3
  mov $3,$1
  add $3,6
  mul $3,$1
  add $3,11
  mul $3,$1
  add $3,6
  add $1,1
  div $2,$3
lpe
mov $0,$2
