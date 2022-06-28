; A288707: 0-limiting word of the mapping 00->1000, 10->00, starting with 00.
; Submitted by http://kodeks.karelia.ru/
; 0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

trn $0,1
seq $0,108103 ; Fixed point of the square of the morphism: 1->3, 2->1, 3->121, starting with 1.
sub $0,1
mod $0,2
