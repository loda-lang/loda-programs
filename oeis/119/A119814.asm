; A119814: Numerators of the convergents to the continued fraction for the constant A119812 defined by binary sums involving Beatty sequences: c = Sum_{n>=1} A049472(n)/2^n = Sum_{n>=1} 1/2^A001951(n).
; Submitted by omegaintellisys
; 0,1,6,109,112494,1887350536045,543991754934632523092182415214,758213844806172103575972149363453352380811718063209070444420739586832237

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mov $1,$0
  add $1,1
  seq $1,119813 ; Partial quotients of the continued fraction of the constant A119812 defined by binary sums involving Beatty sequences: c = Sum_{n>=1} A049472(n)/2^n = Sum_{n>=1} 1/2^A001951(n).
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
