; A006446: Numbers k such that floor(sqrt(k)) divides k.
; Submitted by Matthias Lehmkuhl
; 1,2,3,4,6,8,9,12,15,16,20,24,25,30,35,36,42,48,49,56,63,64,72,80,81,90,99,100,110,120,121,132,143,144,156,168,169,182,195,196,210,224,225,240,255,256,272,288,289,306,323,324,342,360,361,380,399,400,420,440,441,462,483,484,506,528,529,552,575,576,600,624,625,650,675,676,702,728,729,756
; Formula: a(n) = b(2*n), b(n) = b(n-6)+floor((n+3)/3), b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

#offset 1

mul $0,2
lpb $0
  mov $2,$0
  add $2,3
  div $2,3
  trn $0,6
  add $1,$2
lpe
mov $0,$1
