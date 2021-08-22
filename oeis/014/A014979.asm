; A014979: Numbers that are both triangular and pentagonal.
; 0,1,210,40755,7906276,1533776805,297544793910,57722156241751,11197800766105800,2172315626468283465,421418033734080886426,81752926228785223683195,15859646270350599313653420

mul $0,2
trn $0,1
seq $0,157089 ; Consider all Consecutive Integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
div $0,24
