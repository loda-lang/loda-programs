; A212291: Number of permutations of n elements with at most one fixed point.
; 1,1,1,5,17,89,529,3709,29665,266993,2669921,29369141,352429681,4581585865,64142202097,962133031469,15394128503489,261700184559329,4710603322067905,89501463119290213,1790029262385804241,37590614510101889081,826993519222241559761,19020850942111555874525,456500422610677340988577,11412510565266933524714449,296725274696940271642575649,8011582416817387334349542549,224324307670886845361787191345,6505404922455718515491828549033,195162147673671555464754856470961,6050026577883818219407400550599821,193600850492282183021036817619194241

seq $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
div $0,2
mov $1,$0
mul $1,4
add $1,1
