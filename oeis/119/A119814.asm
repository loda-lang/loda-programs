; A119814: Numerators of the convergents to the continued fraction for the constant A119812 defined by binary sums involving Beatty sequences: c = Sum_{n>=1} A049472(n)/2^n = Sum_{n>=1} 1/2^A001951(n).
; Submitted by Merlin2331
; 0,1,6,109,112494,1887350536045,543991754934632523092182415214,758213844806172103575972149363453352380811718063209070444420739586832237
; Formula: a(n) = b(n+1), b(n) = A119813(n-1)*b(n-1)+b(n-2), b(2) = 1, b(1) = 0, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,119813 ; Partial quotients of the continued fraction of the constant A119812 defined by binary sums involving Beatty sequences: c = Sum_{n>=1} A049472(n)/2^n = Sum_{n>=1} 1/2^A001951(n).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
