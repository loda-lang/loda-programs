; A135167: a(n) = 7^n + 5^n + 3^n - 2^n. Constants are the prime numbers in decreasing order.
; Submitted by Christian Krause
; 2,13,79,487,3091,20143,133939,903727,6161731,42325903,292298899,2026329967,14085955171,98111299663,684331355059,4778093404207,33385561441411,233393582449423,1632228682334419,11417969833438447,79887637214988451,559022711699743183,3912205265750868979,27380668363170784687,191640836307754564291,1341366643735096908943,9388970456308937790739,65719812951756667234927,460023789470601104136931,3220092020396732663034703,22540271613472763624731699,157780038648336555256421167,1104450957310139049162074371

mov $3,$0
seq $0,74552 ; a(n) = 3^n + 5^n + 7^n.
mov $2,2
pow $2,$3
sub $0,$2
