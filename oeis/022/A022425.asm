; A022425: Solution a( ) of the complementary equation a(n) = b(n-1) + b(n-2), where a(0) = 1, a(1) = 4; see Comments.
; Submitted by shiva
; 1,4,5,9,13,15,18,21,23,26,30,33,36,39,42,46,49,52,55,57,60,63,66,69,72,75,78,81,84,87,89,92,95,98,101,104,107,110,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,178,181,184,187,190,193,196,199,202,205,208,211,214,217,220,223,225,228,231,234,237

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,324143 ; This sequence and A324142 are a pair of complementary sequences studied by Bode, Harborth, and Kimberling (2007).
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
