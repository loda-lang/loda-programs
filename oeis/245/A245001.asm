; A245001: Number of standard Young tableaux with n cells and 3 as last value in the first row.
; Submitted by Jamie Morken(w4)
; 2,3,5,10,19,41,86,197,449,1087,2650,6722,17227,45267,120069,323442,877777,2405399,6628760,18384040,51204735,143252991,402115301,1132464571,3197928097,9053803101,25689876776,73047889402,208100836969,593897902349,1697686011406,4860362756781,13934736149817,40004798382303,114993244091920,330940144605128,953485626746263,2750052064784791,7939724681009675,22944886892559769,66368469042858717,192138456359716257,556705861778320464,1614284240259875442,4684483042222783869,13603685343950207889

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,2
seq $0,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
add $0,$1
