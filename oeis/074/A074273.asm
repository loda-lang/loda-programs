; A074273: Positions in the Kolakoski sequence (A000002) where there are an even number of 1's and the current term is 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,7,13,16,20,23,28,31,34,40,43,48,51,55,59,64,68,71,76,79,85,88,94,97,101,104,109,113,116,121,124,128,131,134,140,143,148,152,157,160,164,168,173,176,179,184,187,191,194,199,202,208,211,217,220,223,227,230,236,239,244,247,251,254,257,263,266,271,274,277,283,286,291,294,298,303,307,311,316,320
; Formula: a(n) = b(max(2*n-2,0))+2, b(n) = b(n-1)+A078929(b(n-1)+2), b(0) = 2

#offset 1

mov $1,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  seq $2,78929 ; Least k > 0 such that A000002(n+k) = A000002(n).
  add $1,$2
lpe
mov $0,$1
add $0,2
