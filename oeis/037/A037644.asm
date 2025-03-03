; A037644: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
; Submitted by Gunnar Hjern
; 2,21,190,1712,15411,138700,1248302,11234721,101112490,910012412,8190111711,73711005400,663399048602,5970591437421,53735322936790,483617906431112,4352561157880011,39173050420920100,352557453788280902,3173017084094528121
; Formula: a(n) = b(n-1)+c(n-1)+1, b(n) = 9*b(n-1)+9*c(n-1)+9, b(1) = 18, b(0) = 0, c(n) = -3*truncate((c(n-1)+1)/3)+c(n-1)+1, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,9
  mod $2,3
lpe
add $2,1
add $1,$2
mov $0,$1
