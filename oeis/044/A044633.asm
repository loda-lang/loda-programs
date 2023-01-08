; A044633: Numbers n such that string 0,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 82,163,244,325,406,487,568,649,730,746,811,892,973,1054,1135,1216,1297,1378,1459,1475,1540,1621,1702,1783,1864,1945,2026,2107,2188,2204,2269,2350,2431,2512,2593,2674,2755,2836,2917
; Formula: a(n) = A044253(n)-1

seq $0,44253 ; Numbers n such that string 0,2 occurs in the base 9 representation of n but not of n-1.
sub $0,1
