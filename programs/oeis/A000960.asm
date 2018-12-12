; A000960: Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
; 1,3,7,13,19,27,39,49,63,79,91,109,133,147,181,207,223,253,289,307,349,387,399,459,481,529,567,613,649,709,763,807,843,927,949,1009,1093,1111,1189,1261,1321,1359,1471,1483,1579,1693,1719,1807,1899,1933,2023

mov $2,$0
add $2,2
lpb $2,1
  add $6,$1
  lpb $6,1
    add $1,1
    sub $6,$3
  lpe
  sub $2,1
  mov $3,$2
  add $6,$3
lpe
