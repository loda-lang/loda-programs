; A179167: a(n) red and b(n) blue balls in an urn; draw 3 balls without replacement; Probability(3 red balls)=Probability(1 red and 2 blue balls); binomial(a(n),3)=binomial(a(n),1)*binomial(b(n),2).
; 3,4,11,37,134,496,1847,6889,25706,95932,358019,1336141,4986542,18610024,69453551,259204177,967363154,3610248436,13473630587,50284273909,187663465046,700369586272,2613814880039,9754889933881
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,3
mov $3,$1
lpb $0,1
  mov $1,2
  sub $3,1
  add $2,$3
  sub $0,1
  add $3,$2
  add $1,$2
  add $3,$1
lpe
