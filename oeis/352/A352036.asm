; A352036: Sum of the 8th powers of the odd proper divisors of n.
; Submitted by Jamie Morken(w4)
; 0,1,1,1,1,6562,1,1,6562,390626,1,6562,1,5764802,397187,1,1,43053283,1,390626,5771363,214358882,1,6562,390626,815730722,43053283,5764802,1,2563287812,1,1,214365443,6975757442,6155427,43053283,1,16983563042,815737283,390626,1

add $0,1
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  mov $3,$2
  div $3,$0
  max $3,2
  mul $3,$0
  cmp $3,$2
  mul $3,$0
  sub $0,1
  pow $3,8
  add $1,$3
lpe
mov $0,$1
