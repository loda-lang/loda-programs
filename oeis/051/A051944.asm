; A051944: a(n) = C(n)*(4n+1) where C(n) = Catalan numbers (A000108).
; Submitted by Jon Maiga
; 1,5,18,65,238,882,3300,12441,47190,179894,688636,2645370,10192588,39373700,152443080,591385545,2298248550,8945490510,34867625100,136079265630,531693754020,2079632696700,8141948163960,31904544069450,125120702290428,491056586546652,1928572072575960,7579157049844436,29803518547790680,117262339348210056,461613366753168784,1818079504903363625,7163894369139217542,28240705344828333630,111373333774513114668,439396254781929477942,1734170765949765756340,6846669844368639612236,27040281006412025314200,106826783361606200661230,422162453806515229520020,1668796567620253192113300,6598508655111851029111560,26097651902479765837301100,103244121167960414676583080,408538331587981901258923320,1616960811633637077158569200,6401198240109107861535173610,25346284360738687537252436700,100381792300384576196757888684,397630593208988291378378665656,1575381062455434858972317311980,6242655891666478823579765260008,24741626620081658495367969172440,98075258812065903304131263545008,388830630270548970489338052589812,1541802808765096536948673154470200,6114518204201441086072155589000056,24252611247365496839805108283214640,96208963845235745618162496078005544,381708082467664930287512239748373936,1514621349853289634369334807568002320,6010794698018361079602153178022054688,23856850191369310886347652391434171625,94699146658084881486105323977381566150

mov $2,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $2,$0
mul $2,4
add $0,$2
