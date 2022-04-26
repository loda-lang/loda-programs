; A129710: Triangle read by rows: T(n,k) is the number of Fibonacci binary words of length n and having k 01 subwords (0 <= k <= floor(n/2)). A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by Jamie Morken(w4)
; 1,2,2,1,2,3,2,5,1,2,7,4,2,9,9,1,2,11,16,5,2,13,25,14,1,2,15,36,30,6,2,17,49,55,20,1,2,19,64,91,50,7,2,21,81,140,105,27,1,2,23,100,204,196,77,8,2,25,121,285,336,182,35,1,2,27,144,385,540,378,112,9,2,29,169,506,825,714,294,44,1,2,31,196,650,1210,1254,672,156,10,2,33,225,819,1716,2079,1386,450,54,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
bin $1,$0
mul $1,2
sub $0,1
sub $2,1
bin $2,$0
sub $1,$2
mov $0,$1
