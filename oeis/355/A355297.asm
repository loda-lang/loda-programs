; A355297: a(n) = A007088(n) mod n.
; Submitted by [AF>Amis des Lapins] Phil1966
; 0,0,2,0,1,2,6,0,2,0,10,8,9,4,1,0,5,2,17,0,0,12,14,8,1,12,22,12,23,10,13,0,11,16,16,20,16,18,37,0,18,0,4,32,31,2,14,32,45,10,4,16,20,4,1,8,22,56,32,40,20,6,42,0,41,44,36,24,15,20,5,56,25,12,61,28,24,58,23,0

add $0,1
mov $1,$0
seq $0,228071 ; Write n in binary and interpret as a decimal number; a(n) is this quantity minus n.
mod $0,$1
