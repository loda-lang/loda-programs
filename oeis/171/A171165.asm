; A171165: A polyspiral path: a(n) represents the n-th vertex of a lattice path with an infinite number of finite square spirals.
; Submitted by mmonnin
; 0,2,4,5,6,10,14,15,16,18,20,23,26,33,40,41,42,44,46,49,52,56,60,65,70,80,90,91,92,94,96,99,102,106,110,115,120,126,132,139,146,159,172,173,174,176,178,181,184,188,192,197,202,208,214

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  seq $2,171173 ; Triangle read by rows in which row n lists A033627(n) together with the first 2n-1 positive integers.
  add $1,$2
lpe
mov $0,$1
