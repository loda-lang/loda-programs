; A347501: Number of dominating sets in the n-alkane graph.
; Submitted by Jamie Morken(w2)
; 17,81,405,2025,10125,50625,253125,1265625,6328125,31640625,158203125,791015625,3955078125,19775390625,98876953125,494384765625,2471923828125,12359619140625,61798095703125,308990478515625,1544952392578125,7724761962890625

mov $1,4
mov $2,5
lpb $0
  sub $0,1
  mul $2,4
  add $1,$2
  mov $2,$1
  sub $2,3
  mov $1,$2
lpe
mov $0,$2
mul $0,4
sub $0,3
