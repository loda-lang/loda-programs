; A308775: Sum of all the parts in the partitions of n into 4 parts.
; Submitted by Jon Maiga
; 0,0,0,0,4,5,12,21,40,54,90,121,180,234,322,405,544,663,846,1026,1280,1512,1848,2162,2592,3000,3536,4050,4732,5365,6180,6975,7968,8910,10098,11235,12636,13986,15618,17199,19120,20951,23142,25284,27808,30240,33120

mov $1,$0
seq $1,26810 ; Number of partitions of n in which the greatest part is 4.
mul $1,$0
mov $0,$1
