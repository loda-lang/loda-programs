; A067121: a(n) = floor[X/Y] where X = the concatenation of the first n even numbers in increasing order and Y = their sum.
; Submitted by Jamie Morken(w4)
; 1,4,20,123,8227,587643,44073235,3427918353,274233468240,22437283765107,1869773647092288,158211616292424373,13560995682207803419,1175286292458009629726,102837550590075842601095,9073901522653750817743687,806569024235888961577216677,72166702168474275509540439542,6495003195162684795858639558799,587643146229004814863400721986580,53422104202636801351218247453325506,4877670383719012297285144332694937557,447119785174242793917804897163702609464,41135020236030337040438050539060640070741

mov $1,$0
add $1,2
bin $1,$0
seq $0,19520 ; a(n) is the concatenation of the first n positive even numbers.
div $0,$1
div $0,2
