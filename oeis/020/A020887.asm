; A020887: Ordered set of a + b - c as (a,b,c) runs through all primitive Pythagorean triples with a<b<c.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,6,8,10,10,12,12,14,14,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,30,30,32,34,34,36,36,38,38,40,40,42,42,42,42,44,44,46,46,48,48,50,50,52,52,54,54,56,56,58,58,60,60,60,60,62,62,64,66,66,66,66,68,68,70,70,70,70,72,72,74,74,76,76,78,78,78,78,80,80,82,82,84,84,84,84,86,86,88,88,90,90,90,90

seq $0,120427 ; For each y >= 1 there are only finitely many values of x >= 1 such that x-y and x+y are both squares; list all such pairs (x,y) with gcd(x,y) = 1 ordered by values of y; sequence gives y values.
div $0,4
mul $0,2
