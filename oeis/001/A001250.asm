; A001250: Number of alternating permutations of order n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,4,10,32,122,544,2770,15872,101042,707584,5405530,44736512,398721962,3807514624,38783024290,419730685952,4809759350882,58177770225664,740742376475050,9902996106248192,138697748786275802,2030847773013704704,31029068327114173810,493842960380415967232,8174145018586247784722,140503203207887919775744,2504519282807259730936570,46238368375619195682947072,883087786498046209107365642,17427925514250338592341622784,355038783159078578873329579330,7458815407441059142195019251712

mov $1,$0
div $1,2
cmp $1,0
seq $0,260786 ; Twice the Euler or up/down numbers A000111.
sub $0,$1
