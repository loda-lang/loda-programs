; A326254: Duplicate of A054391.
; Submitted by http://amez.petrsu.ru/
; 1,1,2,5,14,41,123,374,1147,3538,10958,34042,105997,330632,1032781,3229714,10109310,31667245

lpb $0
  mov $0,5
  seq $0,134 ; Positive zeros of Bessel function of order 0 rounded to nearest integer.
  sub $0,3
lpe
mov $1,$0
seq $1,54391 ; Number of permutations with certain forbidden subsequences.
mov $0,$1
