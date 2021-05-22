; A056455: Palindromes using exactly four different symbols.
; 0,0,0,0,0,0,24,24,240,240,1560,1560,8400,8400,40824,40824,186480,186480,818520,818520,3498000,3498000,14676024,14676024,60780720,60780720,249401880,249401880,1016542800,1016542800,4123173624,4123173624,16664094960,16664094960

div $0,2
cal $0,32263 ; Number of ways to partition n labeled elements into 4 pie slices allowing the pie to be turned over; number of 2-element proper antichains of an n-element set.
mov $1,$0
mul $1,8
