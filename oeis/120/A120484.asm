; A120484: a(n) = Sum(Sum p_i, {Sum p_i=prime(n)}, p_i is prime).
; Submitted by ChelseaOilman
; 2,3,10,21,66,117,289,437,920,2523,3441,8103,13776,17759,28858,57399,109150,134078,243210,355497,427853,733278,1036504,1711648,3243583,4414609,5136713,6919797,8012154,10692625,28100655,36616596,54001290
; Formula: a(n) = A276560(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,276560 ; Expansion of Sum_{k>=1} prime(k)*x^prime(k)/(1 - x^prime(k)) * Product_{k>=1} 1/(1 - x^prime(k)).
