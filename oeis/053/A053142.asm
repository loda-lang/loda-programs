; A053142: a(n) = A053141(n)/2.
; Submitted by Jamie Morken(s1.)
; 0,1,7,42,246,1435,8365,48756,284172,1656277,9653491,56264670,327934530,1911342511,11140120537,64929380712,378436163736,2205687601705,12855689446495,74928449077266,436715005017102,2545361581025347,14835454481134981,86467365305784540,503968737353572260,2937345058815649021,17120101615540321867,99783264634426282182,581579486191017371226,3389693652511677945175,19756582428879050299825,115149800920762623853776,671142223095696692822832,3911703537653417533083217,22799079002824808505676471,132882770479295433500975610,774497543872947792500177190,4514102492758391321500087531,26310117412677400136500347997,153346601983306009497502000452,893769494487158656848511654716,5209270364939645931593567927845,30361852695150716932712895912355,176961845805964655664683807546286,1031409222140637217055389949365362,6011493487037858646667655888645887,35037551700086514662950545382509961,204213816713481229331035616406413880,1190245348580800861323263153055973320,6937258274771323938608543301929426041,40433304300047142770327996658520582927,235662567525511532683359436649194071522

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,4
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
