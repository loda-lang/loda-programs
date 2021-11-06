; A097738: Pell equation solutions (9*a(n))^2 - 82*b(n)^2 = -1 with b(n):=A097739(n), n >= 0.
; Submitted by Christian Krause
; 1,327,106601,34751599,11328914673,3693191431799,1203969077851801,392490226188255327,127950609768293384801,41711506294237455189799,13597823101311642098489673,4432848619521301086652443599,1445095052140842842606598123601,471096554149295245388664335850327,153576031557618109153861966889083001,50065315191229354288913612541505207999

lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  seq $2,90307 ; a(n) = 18*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 18.
  add $1,$2
lpe
mov $0,$1
add $0,1
