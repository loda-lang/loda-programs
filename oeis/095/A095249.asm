; A095249: Reverse concatenation of first n positive integers modulo forward concatenation of first n positive integers.
; Submitted by BarnardsStern
; 0,9,75,619,4941,37041,246919,1234575,9,10987654321,1110987654321,121110987654321,775432077543108,178553219976533007,27956332009875522906,3805734210999774512805,481583522109989673502704,58259362312008979572492603,6836037241301907969471482502,784613825140291806959370472401,88562392615039281705949269462300,9866340271604938271604939168452199,1087644128170594837261503929067442098,118865422918069584736251402918966431997,550964391796755433119069482706743189471

mov $1,$0
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
seq $1,422 ; Concatenation of numbers from n down to 1.
mod $1,$0
mov $0,$1
