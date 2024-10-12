; A368223: Table read by antidiagonals: T(n,k) is the number of tilings of the n X k grid up to 180-degree rotation by two tiles that are each fixed under 180-degree rotation.
; Submitted by [AF>Amis des Lapins] chapam
; 2,3,3,6,10,6,10,36,36,10,20,136,272,136,20,36,528,2080,2080,528,36,72,2080,16512,32896,16512,2080,72,136,8256,131328,524800,524800,131328,8256,136,272,32896,1049600,8390656,16781312,8390656,1049600,32896,272
; Formula: a(n) = A056326(A003991(n))+1

seq $0,3991 ; Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
seq $0,56326 ; Number of reversible string structures with n beads using exactly two different colors.
add $0,1
