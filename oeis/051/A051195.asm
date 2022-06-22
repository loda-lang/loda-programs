; A051195: T(2n+2,n), array T as in A050186; a count of aperiodic binary words.
; Submitted by misaki@med
; 0,4,12,56,200,792,2968,11440,43632,167960,646184,2496144,9655984,37442160,145416240,565722720,2203937120,8597496600,33577908232,131282408400,513791254704,2012616400080,7890369761872,30957699535776

mov $1,1
add $1,$0
add $0,1
seq $0,150 ; Number of dissections of an n-gon, rooted at an exterior edge, asymmetric with respect to that edge.
mul $1,$0
mov $0,$1
mul $0,2
