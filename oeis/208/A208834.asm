; A208834: Look and say sequence starting with 373.
; Submitted by DukeBox
; 373,131713,111311171113,311331173113,1321232117132113,1113121112131221171113122113,311311123112111311222117311311222113,132113311213211231132132211713211321322113
; Formula: a(n) = b(n-1)-3, b(n) = A045918(b(n-1)), b(0) = 376

#offset 1

mov $1,376
sub $0,1
lpb $0
  sub $0,1
  seq $1,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
lpe
mov $0,$1
sub $0,3
