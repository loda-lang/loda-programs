; A141537: An example of a simple prime-generating algorithm similar to Rowland's (A106108) that is a particular instance of a more general algorithm (see comments).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 47,227,71,359,113,563,173,839,251,1187,347,1607,461,2099,593,2663,743,3299,911,4007,1097,4787,1301,5639,1523,6563,43,7559,43,8627,2297,9767,2591,10979,2903,12263,53,13619,3581,41,3947,16547,61,18119,4733,19763,5153,47
; Formula: a(n) = A006530((3*n+2)^2+163)

#offset 1

mul $0,3
add $0,2
pow $0,2
add $0,163
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
