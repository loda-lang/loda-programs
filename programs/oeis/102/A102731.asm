; A102731: Numbers k such that 11*k + 23 is prime.
; 0,4,6,16,28,30,34,36,40,54,58,60,64,76,78,84,88,90,100,114,118,126,130,144,160,168,180,186,190,196,204,208,210,214,216,228,240,244,246,258,264,268,274,286,288,294,298,300,306,310,316,328,334,336,348,354,364,366,370,376,394,400,418,420,448,450,456,468,474,478,480,484,490,496,498,520,534,544,546,550,568,574,576,586,588,606,610,634,636,646,648,660,666,670,676,678,684,688,700,706

cal $0,141849 ; Primes congruent to 1 mod 11.
mov $1,$0
sub $1,23
div $1,11
