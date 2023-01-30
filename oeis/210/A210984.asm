; A210984: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by Kotenok2000
; 2,6,8,14,16,20,28,32,34,40,50,56,58,62,70,82,90,94,96,102,112,126,136,142,144,148,156,168,184,196,204,208,210,216,226,240,258,272,282,288,290,294,302,314,330,350,366,378,386,390,392,398,408,422,440,462
; Formula: a(n) = 2*b(n), b(n) = b(n-1)+A181940(n)+1, b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,181940 ; a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
