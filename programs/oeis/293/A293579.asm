; A293579: Number of compositions of n where each part i is marked with a word of length i over a binary alphabet whose letters appear in alphabetical order and both letters occur at least once in the composition.
; 3,16,66,248,892,3136,10888,37536,128880,441472,1510176,5161856,17635264,60233728,205697152,702386688,2398283520,8188622848,27958448640,95457597440,325915589632,1112751357952,3799182641152,12971244625920,44286646775808,151204164960256,516243500507136,1762565940543488,6017777298030592

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,94811 ; Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 8 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n+1, s(0) = 1, s(2n+1) = 6.
  add $1,$2
lpe
sub $1,6
div $1,2
add $1,3
