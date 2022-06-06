; A045145: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 2 and 2, respectively.
; Submitted by vanos0512
; 175,187,190,235,238,250,431,443,446,491,494,506,559,571,574,623,635,638,655,671,691,695,700,701,715,718,731,734,739,743,748,749,754,758,760,761,811,814,826,875,878,890,907,910,923

lpb $0
  sub $0,1
  add $1,1
lpe
seq $1,45145 ; Numbers n with property that in base 4 representation the numbers of 2's and 3's are 2 and 2, respectively.
mov $0,$1
