; A066384: a(n) = Sum_{k=0..n} binomial(2^n,k).
; Submitted by Jamie Morken(w2)
; 1,3,11,93,2517,242825,83278001,100224990433,423203101008289,6320756952791172417,337588530920463407788161,65183827170777713040896325889,45946801057461743411385200045344257,119218150804947710897541255907308439677953,1146646393160535279886911833912593527834996340737,41120322015949234699383502366867162545883063441682231297,5525480888116537005799562366873089748864373477528520967782715393,2793868285696919711580439388939227139930903057935453845973516835916324865

mov $4,$0
lpb $0
  mov $3,2
  pow $3,$4
  bin $3,$0
  sub $0,1
  add $2,$3
lpe
mov $0,$2
add $0,1
