; A301300: Partial sums of A301299.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,5,13,26,44,66,92,121,155,195,239,287,337,392,454,520,590,661,737,821,909,1001,1093,1190,1296,1406,1520,1633,1751,1879,2011,2147,2281,2420,2570,2724,2882,3037,3197,3369,3545,3725,3901,4082,4276,4474,4676,4873,5075,5291,5511
; Formula: a(n) = a(n-1)+A301299(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,301299 ; Coordination sequence for node of type V1 in "krq" 2-D tiling (or net).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
