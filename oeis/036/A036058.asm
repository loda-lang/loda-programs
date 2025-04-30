; A036058: Summarize digits of preceding number, by decreasing digit value. Start with a(0) = 0.
; Submitted by Science United
; 0,10,1110,3110,132110,13123110,23124110,1413223110,1423224110,2413323110,1433223110,1433223110,1433223110,1433223110,1433223110,1433223110,1433223110,1433223110,1433223110,1433223110,1433223110
; Formula: a(n) = A244112(a(n-1)), a(0) = 0

lpb $0
  sub $0,1
  seq $1,244112 ; Reverse digit count of n in decimal representation.
lpe
mov $0,$1
