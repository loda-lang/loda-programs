; A265354: Permutation of nonnegative integers: a(n) = A263273(A264985(n)).
; Submitted by Owdjim
; 0,1,3,2,4,9,6,10,12,7,5,19,8,13,27,18,28,36,21,11,57,24,37,30,15,31,39,22,16,64,23,14,55,20,46,58,25,17,73,26,40,81,54,82,108,63,29,171,72,109,90,45,85,117,66,34,192,69,38,165,60,100,174,75,35,219,78,118,84,33,91,93,48,32,138,51,112,111,42,94

seq $0,264985 ; Self-inverse permutation of nonnegative integers: a(n) = (A264983(n)-1) / 2.
mov $1,$0
dir $0,3
lpb $0
  mov $4,$0
  mod $4,3
  div $0,3
  mul $3,3
  add $3,$4
lpe
lex $1,3
mov $2,3
pow $2,$1
mov $0,$3
mul $0,$2
