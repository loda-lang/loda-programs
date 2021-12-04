; A071761: Dealing cards in a game of solitaire.
; Submitted by Christian Krause
; 0,1,2,21,31,32,321,421,431,432,4321,5321,5421,5431,5432,54321,64321,65321,65421,65431,65432,654321,754321,764321,765321,765421,765431,765432,7654321,8654321,8754321,8764321,8765321,8765421,8765431,8765432

seq $0,81539 ; Triangle read by rows in which the n-th row contains the n numbers in increasing order formed by the concatenation of first n-1 numbers. (The digits of the numbers with 2 or more digits are taken as one entity.) First row is taken to be 0.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
