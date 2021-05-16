; A179167: a(n) red and b(n) blue balls in an urn; draw 3 balls without replacement; Probability(3 red balls) = Probability(1 red and 2 blue balls); binomial(a(n),3) = binomial(a(n),1)*binomial(b(n),2).
; 3,4,11,37,134,496,1847,6889,25706,95932,358019,1336141,4986542,18610024,69453551,259204177,967363154,3610248436,13473630587,50284273909,187663465046,700369586272,2613814880039,9754889933881

lpb $0
  mov $1,$0
  mov $0,0
  cal $1,82840 ; a(n) = 4*a(n-1) - a(n-2) + 3, with a(0) = -1, a(1) = 1.
lpe
add $1,3
