; A009744: Expansion of e.g.f. tan(x)*sin(x) (even powers only).
; Submitted by PDW
; 0,2,4,62,1384,50522,2702764,199360982,19391512144,2404879675442,370371188237524,69348874393137902,15514534163557086904,4087072509293123892362,1252259641403629865468284,441543893249023104553682822,177519391579539289436664789664,80723299235887898062168247453282,41222060339517702122347079671259044,23489580527043108252017828576198947742,14851150718114980017877156781405826684424,10364622733519612119397957304745185976310202,7947579422597592703608040510088070619519273804

mov $1,-1
pow $1,$0
seq $0,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
sub $0,$1
