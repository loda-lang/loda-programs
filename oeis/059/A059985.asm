; A059985: Łukasiewicz words as integers written in factorial base.
; Submitted by zombie67 [MM]
; 0,1,3,4,9,10,13,14,18,33,34,37,38,42,51,52,55,56,60,73,74,78,96,153,154,157,158,162,171,172,175,176,180,193,194,198,216,249,250,253,254,258,267,268,271,272,276,289,290,294,312,363,364,367,368,372,385,386,390,408,481,482,486,504,600,873,874,877,878,882,891,892,895,896,900,913,914,918,936,969,970,973,974,978,987,988,991,992,996,1009,1010,1014,1032,1083,1084,1087,1088,1092,1105,1106

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
seq $0,277011 ; Left inverse of A277012.
