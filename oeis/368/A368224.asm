; A368224: Table read by antidiagonals: T(n,k) is the number of tilings of the n X k grid up to 180-degree rotation by an asymmetric tile.
; Submitted by Yeti
; 1,3,3,4,10,4,10,36,36,10,16,136,256,136,16,36,528,2080,2080,528,36,64,2080,16384,32896,16384,2080,64,136,8256,131328,524800,524800,131328,8256,136,256,32896,1048576,8390656,16777216,8390656,1048576,32896,256
; Formula: a(n) = truncate(A052957(A003991(n))/2)

seq $0,3991 ; Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
seq $0,52957 ; Expansion of 2*(1-x-x^2)/((1-2*x)*(1-2*x^2)).
div $0,2
