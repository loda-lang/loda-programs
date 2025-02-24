; A282169: a(n) is the minimal product of a positive integer sequence of length n with no duplicate substrings of length greater than 1, and every number different from its neighbors.
; Submitted by Jamie Morken(w2)
; 1,2,2,6,6,24,24,120,120,576,720,2880,4320,17280,30240,120960,241920,967680,1935360,8709120,17418240,87091200,174182400,870912000,1741824000,9580032000,19160064000,104509440000,229920768000,1149603840000,2759049216000,13795246080000,33108590592000,165542952960000,430411677696000

#offset 1

mov $1,1
mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  gcd $2,2
  mov $4,$0
  div $4,$3
  add $4,$3
  mov $3,$4
  mul $3,$1
  add $1,$3
lpe
mov $0,$1
