; A251364: Difference between average of two consecutive odd primes and the sum of all prime factors of the average.
; Submitted by PDW
; 0,1,3,5,7,10,11,11,20,15,23,30,34,38,43,48,52,43,60,53,69,41,59,82,80,90,95,71,106,83,65,110,130,135,134,145,146,146,157,165,150,177,174,179,159,179,209,202,210,173,224,200,125,238,238,254,135,242,230,272,283,203,290,297,308,165,315,312,329,263,338,326,323,251,191,259,370,388,383,401,350,415,323,421,221,299,433,439,426,419,450,323,473,331,470,407,485,502,517,520

seq $0,24675 ; Average of two consecutive odd primes.
sub $0,1
seq $0,75255 ; a(n) = n - (sum of primes factors of n (with repetition)).
