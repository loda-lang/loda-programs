; A047264: Numbers that are congruent to 0 or 5 mod 6.
; 0,5,6,11,12,17,18,23,24,29,30,35,36,41,42,47,48,53,54,59,60,65,66,71,72,77,78,83,84,89,90,95,96,101,102,107,108,113,114,119,120,125,126,131,132,137,138,143,144,149

mov $1,$0
lpb $$5,3
  sub $$2,2
  add $1,4
lpe
