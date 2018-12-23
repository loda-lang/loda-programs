# LODA Examples

The following programs include some classical examples of sequences and functions on the natural numbers.

* [Fibonacci numbers](fibonacci.asm)
* [Exponentiation](exponentiation.asm)
* [Ackermann function](ackermann.asm)
* [Number of divisors](num_divisors.asm)

# Generating Programs for Integer Sequences

This [oeis](oeis) folder contains programs that generate integer sequences from the
[On-Line Encyclopedia of Integer Sequences® (OEIS®)](http://oeis.org/).
A program generates a sequence `a(n)` by taking `$0=n` as input and producing
the output `a(n)=$1`.

All programs in the [oeis](oeis) folder have been automatically generated using the
`loda mine` command. Warning: the majority of the programs have been validated only
for the first terms of the sequences as found in the downloaded version of the OEIS
database. Therefore, there is no guarantee that the program really generates the full
(infinite) sequence correctly!

## Available Programs

* [A000037](oeis/A000037.asm): Numbers that are not squares (or, the nonsquares).
* [A000045](oeis/A000045.asm): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](oeis/A000051.asm): a(n) = 2^n + 1.
* [A000071](oeis/A000071.asm): a(n) = Fibonacci(n) - 1.
* [A000079](oeis/A000079.asm): Powers of 2: a(n) = 2^n.
* [A000124](oeis/A000124.asm): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](oeis/A000125.asm): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000193](oeis/A000193.asm): Nearest integer to log n.
* [A000194](oeis/A000194.asm): n appears 2n times; also nearest integer to square root of n.
* [A000196](oeis/A000196.asm): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000212](oeis/A000212.asm): a(n) = floor(n^2/3).
* [A000225](oeis/A000225.asm): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000247](oeis/A000247.asm): a(n) = 2^n - n - 2.
* [A000267](oeis/A000267.asm): Integer part of square root of 4n+1.
* [A000285](oeis/A000285.asm): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](oeis/A000290.asm): The squares: a(n) = n^2.
* [A000292](oeis/A000292.asm): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](oeis/A000295.asm): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](oeis/A000297.asm): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000325](oeis/A000325.asm): a(n) = 2^n - n.
* [A000326](oeis/A000326.asm): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](oeis/A000330.asm): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](oeis/A000332.asm): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000338](oeis/A000338.asm): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000384](oeis/A000384.asm): Hexagonal numbers: n*(2*n-1).
* [A000447](oeis/A000447.asm): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000523](oeis/A000523.asm): a(n) = floor(log_2(n)).
* [A000566](oeis/A000566.asm): Heptagonal numbers (or 7-gonal numbers): n(5n-3)/2.
* [A000567](oeis/A000567.asm): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000578](oeis/A000578.asm): The cubes: a(n) = n^3.
* [A000655](oeis/A000655.asm): a(n) = number of letters in a(n-1) (in English).
* [A000914](oeis/A000914.asm): Stirling numbers of the first kind: s(n+2, n).
* [A000934](oeis/A000934.asm): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](oeis/A000960.asm): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](oeis/A000969.asm): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000982](oeis/A000982.asm): a(n) = ceiling(n^2/2).
* [A001060](oeis/A001060.asm): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](oeis/A001068.asm): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001082](oeis/A001082.asm): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001093](oeis/A001093.asm): a(n) = n^3 + 1.
* [A001105](oeis/A001105.asm): a(n) = 2*n^2.
* [A001106](oeis/A001106.asm): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](oeis/A001107.asm): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001296](oeis/A001296.asm): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001318](oeis/A001318.asm): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](oeis/A001333.asm): Numerators of continued fraction convergents to sqrt(2).
* [A001399](oeis/A001399.asm): a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of multigraphs with 3 nodes and n edges.
* [A001504](oeis/A001504.asm): a(n) = (3n+1)(3n+2).
* [A001513](oeis/A001513.asm): (6n+1)(6n+5).
* [A001519](oeis/A001519.asm): a(n) = 3*a(n-1) - a(n-2), with a(0) = a(1) = 1.
* [A001539](oeis/A001539.asm): a(n) = (4*n+1)*(4*n+3).
* [A001588](oeis/A001588.asm): a(n) = a(n-1) + a(n-2) - 1.
* [A001614](oeis/A001614.asm): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001650](oeis/A001650.asm): n appears n times (n odd).
* [A001670](oeis/A001670.asm): n appears n times (n even).
* [A001787](oeis/A001787.asm): a(n) = n*2^(n-1).
* [A001792](oeis/A001792.asm): a(n) = (n+2)*2^(n-1).
* [A001815](oeis/A001815.asm): a(n) = C(n,2) * 2^(n-1).
* [A001840](oeis/A001840.asm): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](oeis/A001844.asm): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](oeis/A001845.asm): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001855](oeis/A001855.asm): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](oeis/A001859.asm): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001906](oeis/A001906.asm): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](oeis/A001911.asm): a(n) = Fibonacci(n+3) - 2.
* [A001971](oeis/A001971.asm): Nearest integer to n^2/8.
* [A001972](oeis/A001972.asm): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002061](oeis/A002061.asm): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002064](oeis/A002064.asm): Cullen numbers: n*2^n + 1.
* [A002203](oeis/A002203.asm): Companion Pell numbers: a(n) = 2a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002260](oeis/A002260.asm): Triangle T(n,k) = k for k = 1..n.
* [A002264](oeis/A002264.asm): Nonnegative integers repeated 3 times.
* [A002265](oeis/A002265.asm): Integers repeated 4 times.
* [A002266](oeis/A002266.asm): Integers repeated 5 times.
* [A002378](oeis/A002378.asm): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002411](oeis/A002411.asm): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](oeis/A002412.asm): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](oeis/A002413.asm): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](oeis/A002414.asm): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](oeis/A002415.asm): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002491](oeis/A002491.asm): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](oeis/A002492.asm): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002522](oeis/A002522.asm): a(n) = n^2 + 1.
* [A002541](oeis/A002541.asm): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002578](oeis/A002578.asm): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](oeis/A002579.asm): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002605](oeis/A002605.asm): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002620](oeis/A002620.asm): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002623](oeis/A002623.asm): G.f.: 1/((1-x)^4*(1+x)).
* [A002817](oeis/A002817.asm): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002939](oeis/A002939.asm): a(n) = 2*n*(2*n-1).
* [A002943](oeis/A002943.asm): a(n) = 2*n*(2*n+1).
* [A003057](oeis/A003057.asm): n appears n - 1 times.
* [A003059](oeis/A003059.asm): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003154](oeis/A003154.asm): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003185](oeis/A003185.asm): a(n) = (4*n+1)(4*n+5).
* [A003215](oeis/A003215.asm): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003314](oeis/A003314.asm): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003453](oeis/A003453.asm): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](oeis/A003461.asm): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003600](oeis/A003600.asm): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003619](oeis/A003619.asm): Not of form [ e^m ], m >= 1.
* [A003682](oeis/A003682.asm): Number of Hamiltonian paths in K_2 X P_n.
* [A003777](oeis/A003777.asm): a(n) = n^3 + n^2 - 1.
* [A003817](oeis/A003817.asm): a(0) = 0, a(n) = a(n-1) OR n.
* [A004006](oeis/A004006.asm): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004068](oeis/A004068.asm): Number of atoms in a decahedron with n shells.
* [A004116](oeis/A004116.asm): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](oeis/A004119.asm): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](oeis/A004120.asm): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004126](oeis/A004126.asm): a(n) = n*(7*n^2 - 1)/6.
* [A004188](oeis/A004188.asm): a(n) = n*(3*n^2 - 1)/2.
* [A004201](oeis/A004201.asm): Accept one, reject one, accept two, reject two, ...
* [A004202](oeis/A004202.asm): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004271](oeis/A004271.asm): 1, 3 and the nonnegative even numbers.
* [A004272](oeis/A004272.asm): 1, 3, 5 and the even numbers.
* [A004273](oeis/A004273.asm): 0 together with odd numbers.
* [A004274](oeis/A004274.asm): 0, 2 and the odd numbers.
* [A004275](oeis/A004275.asm): 1 together with nonnegative even numbers.
* [A004276](oeis/A004276.asm): 0, 2, 4 and the odd numbers.
* [A004278](oeis/A004278.asm): 1, 3 and the positive even numbers.
* [A004279](oeis/A004279.asm): 1, 3, 5 and the even numbers.
* [A004280](oeis/A004280.asm): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](oeis/A004281.asm): 2, 4 and the odd numbers.
* [A004396](oeis/A004396.asm): One even number followed by two odd numbers.
* [A004442](oeis/A004442.asm): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004444](oeis/A004444.asm): Nimsum n + 3.
* [A004482](oeis/A004482.asm): Tersum n + 1 (answer recorded in base 10).
* [A004523](oeis/A004523.asm): Two even followed by one odd; or floor(2n/3).
* [A004524](oeis/A004524.asm): Three even followed by one odd.
* [A004525](oeis/A004525.asm): One even followed by three odd.
* [A004526](oeis/A004526.asm): Nonnegative integers repeated, floor(n/2).
* [A004652](oeis/A004652.asm): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004736](oeis/A004736.asm): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004754](oeis/A004754.asm): Numbers n whose binary expansion starts 10.
* [A004755](oeis/A004755.asm): Binary expansion starts 11.
* [A004760](oeis/A004760.asm): List of numbers whose binary expansion does not begin 10.
* [A004761](oeis/A004761.asm): Numbers n whose binary expansion does not begin with 11.
* [A004766](oeis/A004766.asm): Numbers whose binary expansion ends 01.
* [A004768](oeis/A004768.asm): Binary expansion ends 001.
* [A004769](oeis/A004769.asm): Numbers whose binary expansion ends in 011.
* [A004770](oeis/A004770.asm): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](oeis/A004771.asm): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](oeis/A004772.asm): Numbers that are not congruent to 1 mod 4.
* [A004774](oeis/A004774.asm): Numbers n whose binary expansion does not end in 001.
* [A004775](oeis/A004775.asm): Numbers n such that the binary expansion of n does not end 011.
* [A004776](oeis/A004776.asm): Numbers n not congruent to 5 (mod 8).
* [A004919](oeis/A004919.asm): Floor of n*phi^4, where phi is the golden ratio, A001622.
* [A004960](oeis/A004960.asm): Ceiling of n*phi^5, where phi is the golden ratio, A001622.
* [A004963](oeis/A004963.asm): Ceiling of n*phi^8, where phi is the golden ratio, A001622.
* [A004965](oeis/A004965.asm): Ceiling of n*phi^10, where phi is the golden ratio, A001622.
* [A005009](oeis/A005009.asm): 7*2^n.
* [A005015](oeis/A005015.asm): 11*2^n.
* [A005029](oeis/A005029.asm): 13*2^n.
* [A005041](oeis/A005041.asm): A self-generating sequence.
* [A005126](oeis/A005126.asm): 2^n + n + 1.
* [A005183](oeis/A005183.asm): a(n) = n*2^(n-1) + 1.
* [A005187](oeis/A005187.asm): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005286](oeis/A005286.asm): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005377](oeis/A005377.asm): Number of low discrepancy sequences in base 4.
* [A005448](oeis/A005448.asm): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](oeis/A005449.asm): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005475](oeis/A005475.asm): a(n) = n*(5*n+1)/2.
* [A005476](oeis/A005476.asm): a(n) = n*(5*n - 1)/2.
* [A005491](oeis/A005491.asm): n^3 + 3n + 1.
* [A005563](oeis/A005563.asm): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](oeis/A005564.asm): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005581](oeis/A005581.asm): a(n) = (n-1)*n*(n+4)/6.
* [A005586](oeis/A005586.asm): a(n) = n(n+4)(n+5)/6.
* [A005744](oeis/A005744.asm): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005803](oeis/A005803.asm): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005818](oeis/A005818.asm): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005843](oeis/A005843.asm): The nonnegative even numbers: a(n) = 2n.
* [A005891](oeis/A005891.asm): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](oeis/A005892.asm): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](oeis/A005893.asm): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](oeis/A005894.asm): Centered tetrahedral numbers.
* [A005897](oeis/A005897.asm): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005899](oeis/A005899.asm): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](oeis/A005900.asm): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005918](oeis/A005918.asm): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005920](oeis/A005920.asm): Tricapped prism numbers.
* [A006000](oeis/A006000.asm): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006002](oeis/A006002.asm): a(n) = n*(n+1)^2/2.
* [A006003](oeis/A006003.asm): a(n) = n*(n^2 + 1)/2.
* [A006004](oeis/A006004.asm): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006124](oeis/A006124.asm): a(n) = 3 + n/2 + 7n^2/2.
* [A006127](oeis/A006127.asm): a(n) = 2^n + n.
* [A006137](oeis/A006137.asm): a(n) = 1 + n/2 + 9*n^2/2.
* [A006165](oeis/A006165.asm): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006218](oeis/A006218.asm): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006257](oeis/A006257.asm): Josephus problem: a(2n) = 2*a(n)-1, a(2n+1) = 2*a(n)+1.
* [A006331](oeis/A006331.asm): a(n) = n*(n+1)*(2*n+1)/3.
* [A006416](oeis/A006416.asm): Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](oeis/A006446.asm): Numbers n such that floor(sqrt(n)) divides n.
* [A006463](oeis/A006463.asm): Convolve natural numbers with characteristic function of triangular numbers.
* [A006503](oeis/A006503.asm): a(n) = n*(n+1)*(n+8)/6.
* [A006527](oeis/A006527.asm): a(n) = (n^3 + 2*n)/3.
* [A006578](oeis/A006578.asm): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006597](oeis/A006597.asm): a(n) = n^2*(5*n-3)/2.
* [A006697](oeis/A006697.asm): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006918](oeis/A006918.asm): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A007095](oeis/A007095.asm): Numbers in base 9.
* [A007283](oeis/A007283.asm): a(n) = 3*2^n.
* [A007290](oeis/A007290.asm): a(n) = 2*binomial(n,3).
* [A007310](oeis/A007310.asm): Numbers congruent to 1 or 5 mod 6.
* [A007401](oeis/A007401.asm): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007494](oeis/A007494.asm): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](oeis/A007495.asm): Josephus problem: survivors.
* [A007531](oeis/A007531.asm): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007584](oeis/A007584.asm): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](oeis/A007585.asm): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](oeis/A007586.asm): 11-gonal (or hendecagonal) pyramidal numbers: n(n+1)(3n-2)/2.
* [A007587](oeis/A007587.asm): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](oeis/A007588.asm): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](oeis/A007590.asm): a(n) = floor(n^2/2).
* [A007606](oeis/A007606.asm): Take 1, skip 2, take 3, etc.
* [A007607](oeis/A007607.asm): Skip 1, take 2, skip 3, etc.
* [A007742](oeis/A007742.asm): a(n) = n*(4*n+1).
* [A007891](oeis/A007891.asm): A Kutz sequence.
* [A007929](oeis/A007929.asm): Odd numbers containing an even digit.
* [A007952](oeis/A007952.asm): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007980](oeis/A007980.asm): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007997](oeis/A007997.asm): a(n) = ceiling((n-3)(n-4)/6).
* [A008130](oeis/A008130.asm): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](oeis/A008133.asm): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](oeis/A008137.asm): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008458](oeis/A008458.asm): Coordination sequence for hexagonal lattice.
* [A008486](oeis/A008486.asm): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](oeis/A008487.asm): Expansion of (1-x^5) / (1-x)^5.
* [A008522](oeis/A008522.asm): Numbers that contain the letter `t'.
* [A008527](oeis/A008527.asm): Coordination sequence for body-centered tetragonal lattice.
* [A008553](oeis/A008553.asm): Numbers that contain the letter `y'.
* [A008574](oeis/A008574.asm): a(0)=1, thereafter a(n) = 4n.
* [A008576](oeis/A008576.asm): Coordination sequence for planar net 4.8.8.
* [A008577](oeis/A008577.asm): Crystal ball sequence for planar net 4.8.8.
* [A008585](oeis/A008585.asm): a(n) = 3*n.
* [A008586](oeis/A008586.asm): Multiples of 4.
* [A008588](oeis/A008588.asm): Nonnegative multiples of 6.
* [A008589](oeis/A008589.asm): Multiples of 7.
* [A008590](oeis/A008590.asm): Multiples of 8.
* [A008591](oeis/A008591.asm): Multiples of 9.
* [A008592](oeis/A008592.asm): Multiples of 10.
* [A008593](oeis/A008593.asm): Multiples of 11.
* [A008594](oeis/A008594.asm): Multiples of 12.
* [A008595](oeis/A008595.asm): Multiples of 13.
* [A008596](oeis/A008596.asm): Multiples of 14.
* [A008597](oeis/A008597.asm): Multiples of 15.
* [A008598](oeis/A008598.asm): Multiples of 16.
* [A008599](oeis/A008599.asm): Multiples of 17.
* [A008600](oeis/A008600.asm): Multiples of 18.
* [A008601](oeis/A008601.asm): Multiples of 19.
* [A008602](oeis/A008602.asm): Multiples of 20.
* [A008603](oeis/A008603.asm): Multiples of 21.
* [A008604](oeis/A008604.asm): Multiples of 22.
* [A008605](oeis/A008605.asm): Multiples of 23.
* [A008606](oeis/A008606.asm): Multiples of 24.
* [A008607](oeis/A008607.asm): Multiples of 25.
* [A008611](oeis/A008611.asm): a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
* [A008615](oeis/A008615.asm): a(n) = floor(n/2) - floor(n/3).
* [A008619](oeis/A008619.asm): Positive integers repeated.
* [A008620](oeis/A008620.asm): Positive integers repeated three times.
* [A008621](oeis/A008621.asm): Expansion of 1/((1-x)*(1-x^4)).
* [A008624](oeis/A008624.asm): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008642](oeis/A008642.asm): Quarter-squares repeated.
* [A008679](oeis/A008679.asm): Expansion of 1/((1-x^3)(1-x^4)).
* [A008706](oeis/A008706.asm): Coordination sequence for 3.3.3.4.4 planar net.
* [A008724](oeis/A008724.asm): a(n) = floor(n^2/12).
* [A008725](oeis/A008725.asm): Molien series for 3-dimensional group [2,n] = *22n.
* [A008726](oeis/A008726.asm): Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
* [A008727](oeis/A008727.asm): Molien series for 3-dimensional group [2,n] = *22n.
* [A008729](oeis/A008729.asm): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008730](oeis/A008730.asm): Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
* [A008732](oeis/A008732.asm): Molien series for 3-dimensional group [2,n] = *22n.
* [A008738](oeis/A008738.asm): a(n) = floor((n^2 + 1)/5).
* [A008739](oeis/A008739.asm): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008747](oeis/A008747.asm): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A008748](oeis/A008748.asm): Expansion of (1 + x^5) / ((1 - x) * (1 - x^2) * (1 - x^3)) in powers of x.
* [A008750](oeis/A008750.asm): Expansion of (1+x^7)/(1-x)/(1-x^2)/(1-x^3).
* [A008752](oeis/A008752.asm): Expansion of (x^9+1)/(1-x)/(1-x^2)/(1-x^3).
* [A008794](oeis/A008794.asm): Squares repeated; a(n) = floor(n/2)^2.
* [A008804](oeis/A008804.asm): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^4)).
* [A008805](oeis/A008805.asm): Triangular numbers repeated.
* [A008810](oeis/A008810.asm): a(n) = ceiling(n^2 / 3).
* [A008811](oeis/A008811.asm): Expansion of x(1+x^4)/((1-x)^2*(1-x^4)).
* [A008812](oeis/A008812.asm): Expansion of (1+x^5)/(1-x)^2/(1-x^5).
* [A008813](oeis/A008813.asm): Expansion of (1+x^6)/(1-x)^2/(1-x^6).
* [A008814](oeis/A008814.asm): Expansion of (1+x^7)/(1-x)^2/(1-x^7).
* [A008822](oeis/A008822.asm): Expansion of (1 + 2*x^2 + x^3)/((1 - x)^2*(1 - x^3)).
* [A008851](oeis/A008851.asm): Congruent to 0 or 1 mod 5.
* [A008854](oeis/A008854.asm): Numbers that are congruent to {0, 1, 4} mod 5.
* [A009056](oeis/A009056.asm): Numbers >= 3.
* [A010000](oeis/A010000.asm): a(0) = 1, a(n) = n^2 + 2 for n>0.
* [A010001](oeis/A010001.asm): a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
* [A010006](oeis/A010006.asm): Coordination sequence for C_3 lattice: a(n)=16*n^2+2 (n>0), a(0)=1.
* [A010008](oeis/A010008.asm): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010078](oeis/A010078.asm): Shortest representation of -n in 2's-complement format.
* [A010761](oeis/A010761.asm): a(n) = floor(n/2) + floor(n/3).
* [A010873](oeis/A010873.asm): a(n) = n mod 4.
* [A010874](oeis/A010874.asm): a(n) = n mod 5.
* [A010875](oeis/A010875.asm): a(n) = n mod 6.
* [A010876](oeis/A010876.asm): a(n) = n mod 7.
* [A010877](oeis/A010877.asm): a(n) = n mod 8.
* [A010878](oeis/A010878.asm): a(n) = n mod 9.
* [A010879](oeis/A010879.asm): Final digit of n.
* [A010880](oeis/A010880.asm): n mod 11.
* [A010881](oeis/A010881.asm): Simple periodic sequence: n mod 12.
* [A010883](oeis/A010883.asm): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](oeis/A010884.asm): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](oeis/A010885.asm): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](oeis/A010886.asm): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](oeis/A010887.asm): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](oeis/A010888.asm): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](oeis/A010889.asm): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A011371](oeis/A011371.asm): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011379](oeis/A011379.asm): a(n) = n^2*(n+1).
* [A011760](oeis/A011760.asm): Elevator buttons in U.S.A.: Positive integers except 13.
* [A011782](oeis/A011782.asm): Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
* [A011826](oeis/A011826.asm): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011848](oeis/A011848.asm): a(n) = floor(binomial(n,2)/2).
* [A011858](oeis/A011858.asm): a(n) = floor( n*(n-1)/5 ).
* [A011860](oeis/A011860.asm): Floor( n(n-1)/7 ).
* [A011861](oeis/A011861.asm): a(n) = floor(n(n-1)/8).
* [A011862](oeis/A011862.asm): a(n) = floor(n*(n-1)/9).
* [A011867](oeis/A011867.asm): a(n) = floor(n*(n-1)/14).
* [A011871](oeis/A011871.asm): [ n(n-1)/18 ].
* [A011875](oeis/A011875.asm): Floor( n*(n-1)/22 ).
* [A013654](oeis/A013654.asm): Each term of the period of continued fraction for sqrt(n) divides n.
* [A013655](oeis/A013655.asm): a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
* [A013656](oeis/A013656.asm): n*(9*n-2).
* [A014105](oeis/A014105.asm): Second hexagonal numbers: a(n) = n*(2n+1).
* [A014106](oeis/A014106.asm): a(n) = n*(2*n + 3).
* [A014125](oeis/A014125.asm): Bisection of A001400.
* [A014132](oeis/A014132.asm): T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014206](oeis/A014206.asm): a(n) = n^2 + n + 2.
* [A014255](oeis/A014255.asm): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014286](oeis/A014286.asm): a(n) = Sum_{i=0..n} i*Fibonacci(i).
* [A014494](oeis/A014494.asm): Even triangular numbers.
* [A014591](oeis/A014591.asm): a(n) = floor(n^2/12 + 5/4).
* [A014601](oeis/A014601.asm): Numbers congruent to 0 or 3 mod 4.
* [A014616](oeis/A014616.asm): a(n) = solution to the postage stamp problem with 2 denominations and n stamps.
* [A014634](oeis/A014634.asm): a(n) = (2*n+1)*(4*n+1).
* [A014635](oeis/A014635.asm): a(n) = 2*n*(4*n - 1).
* [A014641](oeis/A014641.asm): Odd octagonal numbers: (2n+1)(6n+1).
* [A014642](oeis/A014642.asm): Even octagonal numbers: 4*n*(3*n-1).
* [A014681](oeis/A014681.asm): Fix 0; exchange even and odd numbers.
* [A014682](oeis/A014682.asm): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014844](oeis/A014844.asm): a(n) = 2^n - n*(n-1)/2.
* [A014848](oeis/A014848.asm): n^2 - floor( n/2 ).
* [A015237](oeis/A015237.asm): a(n) = (2*n - 1)*n^2.
* [A016028](oeis/A016028.asm): Expansion of (1 - x + x^4) / (1 - x)^3.
* [A016051](oeis/A016051.asm): Numbers of the form 9n+3 or 9n+6.
* [A016061](oeis/A016061.asm): a(n) = n*(n+1)*(4*n+5)/6.
* [A016116](oeis/A016116.asm): a(n) = 2^floor(n/2).
* [A016742](oeis/A016742.asm): Even squares: a(n) = (2n)^2.
* [A016743](oeis/A016743.asm): Even cubes: a(n) = (2*n)^3.
* [A016754](oeis/A016754.asm): Odd squares: a(n) = (2n+1)^2. Also centered octagonal numbers.
* [A016766](oeis/A016766.asm): a(n) = (3*n)^2.
* [A016777](oeis/A016777.asm): a(n) = 3*n + 1.
* [A016778](oeis/A016778.asm): a(n) = (3*n+1)^2.
* [A016789](oeis/A016789.asm): a(n) = 3*n + 2.
* [A016790](oeis/A016790.asm): a(n) = (3n+2)^2.
* [A016802](oeis/A016802.asm): a(n) = (4n)^2.
* [A016813](oeis/A016813.asm): a(n) = 4*n + 1.
* [A016814](oeis/A016814.asm): a(n) = (4n+1)^2.
* [A016825](oeis/A016825.asm): Positive integers congruent to 2 mod 4: a(n) = 4n+2, for n >= 0.
* [A016826](oeis/A016826.asm): a(n) = (4n + 2)^2.
* [A016838](oeis/A016838.asm): a(n) = (4n + 3)^2.
* [A016850](oeis/A016850.asm): a(n) = (5n)^2.
* [A016861](oeis/A016861.asm): a(n) = 5*n + 1.
* [A016873](oeis/A016873.asm): a(n) = 5n + 2.
* [A016885](oeis/A016885.asm): a(n) = 5*n + 3.
* [A016886](oeis/A016886.asm): a(n) = (5n + 3)^2.
* [A016897](oeis/A016897.asm): a(n) = 5n + 4.
* [A016910](oeis/A016910.asm): a(n) = (6n)^2.
* [A016921](oeis/A016921.asm): a(n) = 6n + 1.
* [A016922](oeis/A016922.asm): (6n+1)^2.
* [A016933](oeis/A016933.asm): a(n) = 6n + 2.
* [A016934](oeis/A016934.asm): a(n) = (6*n + 2)^2.
* [A016945](oeis/A016945.asm): a(n) = 6*n+3.
* [A016957](oeis/A016957.asm): a(n) = 6*n + 4.
* [A016969](oeis/A016969.asm): a(n) = 6*n + 5.
* [A016993](oeis/A016993.asm): a(n) = 7*n+1.
* [A017005](oeis/A017005.asm): a(n) = 7n + 2.
* [A017017](oeis/A017017.asm): a(n) = 7n+3.
* [A017029](oeis/A017029.asm): a(n) = 7*n + 4.
* [A017041](oeis/A017041.asm): a(n) = 7*n + 5.
* [A017053](oeis/A017053.asm): a(n) = 7*n + 6.
* [A017066](oeis/A017066.asm): a(n) = (8*n)^2.
* [A017077](oeis/A017077.asm): a(n) = 8*n + 1.
* [A017078](oeis/A017078.asm): a(n) = (8*n + 1)^2.
* [A017089](oeis/A017089.asm): a(n) = 8*n+2.
* [A017101](oeis/A017101.asm): a(n) = 8n + 3.
* [A017113](oeis/A017113.asm): a(n) = 8*n + 4.
* [A017114](oeis/A017114.asm): a(n) = (8*n + 4)^2.
* [A017150](oeis/A017150.asm): a(n) = (8*n + 7)^2.
* [A017173](oeis/A017173.asm): a(n) = 9*n + 1.
* [A017185](oeis/A017185.asm): 9*n+2.
* [A017197](oeis/A017197.asm): a(n) = 9*n + 3.
* [A017209](oeis/A017209.asm): a(n) = 9*n+4.
* [A017221](oeis/A017221.asm): a(n) = 9*n + 5.
* [A017233](oeis/A017233.asm): a(n) = 9*n + 6.
* [A017245](oeis/A017245.asm): a(n) = 9*n + 7.
* [A017257](oeis/A017257.asm): a(n) = 9n+8.
* [A017281](oeis/A017281.asm): a(n) = 10*n + 1.
* [A017293](oeis/A017293.asm): a(n) = 10n+2.
* [A017305](oeis/A017305.asm): a(n) = 10n + 3.
* [A017317](oeis/A017317.asm): a(n) = 10n + 4.
* [A017329](oeis/A017329.asm): a(n) = 10*n + 5.
* [A017341](oeis/A017341.asm): a(n) = 10*n + 6.
* [A017353](oeis/A017353.asm): a(n) = 10n + 7.
* [A017365](oeis/A017365.asm): a(n) = 10n + 8.
* [A017377](oeis/A017377.asm): a(n) = 10*n + 9.
* [A017401](oeis/A017401.asm): a(n) = 11n + 1.
* [A017413](oeis/A017413.asm): a(n) = 11*n + 2.
* [A017425](oeis/A017425.asm): a(n) = 11*n + 3.
* [A017437](oeis/A017437.asm): a(n) = 11*n + 4.
* [A017449](oeis/A017449.asm): a(n) = 11*n + 5.
* [A017461](oeis/A017461.asm): a(n) = 11*n+6.
* [A017473](oeis/A017473.asm): a(n) = 11*n+7.
* [A017485](oeis/A017485.asm): 11*n+8.
* [A017497](oeis/A017497.asm): a(n) = 11*n + 9.
* [A017509](oeis/A017509.asm): a(n) = 11*n + 10.
* [A017533](oeis/A017533.asm): a(n) = 12n + 1.
* [A017545](oeis/A017545.asm): a(n) = 12n + 2.
* [A017546](oeis/A017546.asm): (12n+2)^2.
* [A017557](oeis/A017557.asm): a(n) = 12*n + 3.
* [A017569](oeis/A017569.asm): a(n) = 12*n + 4.
* [A017581](oeis/A017581.asm): a(n) = 12*n + 5.
* [A017593](oeis/A017593.asm): a(n) = 12*n + 6.
* [A017605](oeis/A017605.asm): a(n) = 12*n + 7.
* [A017617](oeis/A017617.asm): a(n) = 12*n + 8.
* [A017629](oeis/A017629.asm): a(n) = 12*n + 9.
* [A017641](oeis/A017641.asm): a(n) = 12n + 10.
* [A017653](oeis/A017653.asm): a(n) = 12*n + 11.
* [A018824](oeis/A018824.asm): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018838](oeis/A018838.asm): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A019274](oeis/A019274.asm): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019303](oeis/A019303.asm): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019427](oeis/A019427.asm): Continued fraction for tan(1/4).
* [A019442](oeis/A019442.asm): Numbers n such that a Hadamard matrix of order n exists.
* [A019557](oeis/A019557.asm): Coordination sequence for G_2 lattice.
* [A020695](oeis/A020695.asm): Pisot sequence E(2,3).
* [A020705](oeis/A020705.asm): n+4
* [A020706](oeis/A020706.asm): Pisot sequences L(4,6), E(4,6).
* [A020707](oeis/A020707.asm): Pisot sequences E(4,8), L(4,8), P(4,8), T(4,8).
* [A020710](oeis/A020710.asm): n+5.
* [A020712](oeis/A020712.asm): Pisot sequences E(5,8), P(5,8).
* [A020714](oeis/A020714.asm): a(n) = 5 * 2^n.
* [A020715](oeis/A020715.asm): n+6.
* [A020719](oeis/A020719.asm): a(n) = n+7.
* [A020722](oeis/A020722.asm): a(n) = n + 8.
* [A020723](oeis/A020723.asm): n+9.
* [A020732](oeis/A020732.asm): Pisot sequence T(4,7).
* [A020735](oeis/A020735.asm): Odd numbers >= 5.
* [A020737](oeis/A020737.asm): Pisot sequence L(5,9).
* [A020739](oeis/A020739.asm): 2n + 6.
* [A020742](oeis/A020742.asm): Pisot sequence T(7,9).
* [A020744](oeis/A020744.asm): Pisot sequences P(8,10), T(8,10).
* [A020821](oeis/A020821.asm): Decimal expansion of 1/8.
* [A021020](oeis/A021020.asm): Decimal expansion of 1/16.
* [A021028](oeis/A021028.asm): Decimal expansion of 1/24.
* [A021036](oeis/A021036.asm): Decimal expansion of 1/32.
* [A021043](oeis/A021043.asm): Decimal expansion of 1/39.
* [A021052](oeis/A021052.asm): Decimal expansion of 1/48.
* [A021058](oeis/A021058.asm): Decimal expansion of 1/54.
* [A021067](oeis/A021067.asm): Decimal expansion of 1/63.
* [A021068](oeis/A021068.asm): Decimal expansion of 1/64.
* [A021078](oeis/A021078.asm): Decimal expansion of 1/74.
* [A021085](oeis/A021085.asm): Decimal expansion of 1/81.
* [A021100](oeis/A021100.asm): Decimal expansion of 1/96.
* [A021148](oeis/A021148.asm): Decimal expansion of 1/144.
* [A021152](oeis/A021152.asm): Decimal expansion of 1/148.
* [A021196](oeis/A021196.asm): Decimal expansion of 1/192.
* [A021250](oeis/A021250.asm): Decimal expansion of 1/246.
* [A021275](oeis/A021275.asm): Decimal expansion of 1/271.
* [A021292](oeis/A021292.asm): Decimal expansion of 1/288.
* [A021300](oeis/A021300.asm): Decimal expansion of 1/296.
* [A021373](oeis/A021373.asm): Decimal expansion of 1/369.
* [A021433](oeis/A021433.asm): Decimal expansion of 1/429.
* [A021610](oeis/A021610.asm): Decimal expansion of 1/606.
* [A021679](oeis/A021679.asm): Decimal expansion of 1/675.
* [A021742](oeis/A021742.asm): Decimal expansion of 1/738.
* [A021796](oeis/A021796.asm): Decimal expansion of 1/792.
* [A021817](oeis/A021817.asm): Decimal expansion of 1/813.
* [A021892](oeis/A021892.asm): Decimal expansion of 1/888.
* [A022086](oeis/A022086.asm): Fibonacci sequence beginning 0, 3.
* [A022087](oeis/A022087.asm): Fibonacci sequence beginning 0, 4.
* [A022089](oeis/A022089.asm): Fibonacci sequence beginning 0, 6.
* [A022122](oeis/A022122.asm): Fibonacci sequence beginning 3, 10.
* [A022144](oeis/A022144.asm): Coordination sequence for root lattice B_2.
* [A022264](oeis/A022264.asm): a(n) = n*(7*n - 1)/2.
* [A022265](oeis/A022265.asm): a(n) = n*(7*n + 1)/2.
* [A022266](oeis/A022266.asm): a(n) = n*(9*n - 1)/2.
* [A022267](oeis/A022267.asm): a(n) = n*(9*n + 1)/2.
* [A022268](oeis/A022268.asm): a(n) = n*(11*n - 1)/2.
* [A022269](oeis/A022269.asm): a(n) = n*(11*n+1)/2.
* [A022270](oeis/A022270.asm): a(n) = n*(13*n - 1)/2.
* [A022271](oeis/A022271.asm): a(n) = n*(13*n + 1)/2.
* [A022272](oeis/A022272.asm): a(n) = n*(15*n - 1)/2.
* [A022273](oeis/A022273.asm): a(n) = n*(15*n + 1)/2.
* [A022274](oeis/A022274.asm): a(n) = n*(17*n - 1)/2.
* [A022275](oeis/A022275.asm): a(n) = n*(17*n + 1)/2.
* [A022276](oeis/A022276.asm): a(n) = n*(19*n - 1)/2.
* [A022277](oeis/A022277.asm): a(n) = n*(19*n + 1)/2.
* [A022314](oeis/A022314.asm): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
* [A022346](oeis/A022346.asm): Fibonacci sequence beginning 0, 12.
* [A022349](oeis/A022349.asm): Fibonacci sequence beginning 0, 15.
* [A022403](oeis/A022403.asm): a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022554](oeis/A022554.asm): a(n) = Sum_{k=0..n} floor(sqrt(k)).
* [A022844](oeis/A022844.asm): a(n) = floor(n*Pi).
* [A022853](oeis/A022853.asm): a(n) = integer nearest n*Pi.
* [A022856](oeis/A022856.asm): a(n) = n-2 + Sum of a(i+1) mod(a(i)) for i = 1 to n-2, for n >= 3.
* [A022985](oeis/A022985.asm): 29-n.
* [A022986](oeis/A022986.asm): 30-n.
* [A022987](oeis/A022987.asm): 31-n.
* [A022988](oeis/A022988.asm): 32-n.
* [A022989](oeis/A022989.asm): 33-n.
* [A022990](oeis/A022990.asm): 34-n.
* [A022991](oeis/A022991.asm): 35-n.
* [A022992](oeis/A022992.asm): 36-n.
* [A022993](oeis/A022993.asm): 37-n.
* [A022994](oeis/A022994.asm): 38-n.
* [A022995](oeis/A022995.asm): 39-n.
* [A022996](oeis/A022996.asm): 40-n.
* [A022998](oeis/A022998.asm): If n is odd then n else 2n.
* [A023535](oeis/A023535.asm): Convolution of natural numbers with A023531.
* [A023546](oeis/A023546.asm): Convolution of natural numbers >= 2 and A023531.
* [A023562](oeis/A023562.asm): Convolution of A023531 and odd numbers.
* [A023607](oeis/A023607.asm): n * Fibonacci(n+1).
* [A023805](oeis/A023805.asm): Xenodromes: all digits in base 11 are different.
* [A023806](oeis/A023806.asm): Xenodromes: all digits in base 12 are different.
* [A023807](oeis/A023807.asm): Xenodromes: all digits in base 13 are different.
* [A023808](oeis/A023808.asm): Xenodromes: all digits in base 14 are different.
* [A023809](oeis/A023809.asm): Xenodromes: all digits in base 15 are different.
* [A023810](oeis/A023810.asm): Xenodromes: all digits in base 16 are different.
* [A023855](oeis/A023855.asm): a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
* [A023856](oeis/A023856.asm): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = floor((n+1)/2), s = (natural numbers), t = (natural numbers >= 2).
* [A023865](oeis/A023865.asm): a(n) = s(1)t(n)+s(2)t(n-1)+...+s(k)t(n+1-k), where k=[ (n+1)/2 ], s = (natural numbers), t = (odd numbers).
* [A024174](oeis/A024174.asm): a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
* [A024206](oeis/A024206.asm): Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
* [A024219](oeis/A024219.asm): a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
* [A024305](oeis/A024305.asm): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ] and s = (natural numbers >= 2).
* [A024352](oeis/A024352.asm): Numbers which are the difference of two positive squares, c^2 - b^2 with 1 <= b < c.
* [A024398](oeis/A024398.asm): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
* [A024853](oeis/A024853.asm): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
* [A024854](oeis/A024854.asm): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
* [A024862](oeis/A024862.asm): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
* [A024916](oeis/A024916.asm): a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
* [A024966](oeis/A024966.asm): 7 times triangular numbers: 7*n*(n+1)/2.
* [A025683](oeis/A025683.asm): Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
* [A025767](oeis/A025767.asm): Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
* [A026037](oeis/A026037.asm): a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
* [A026040](oeis/A026040.asm): a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
* [A026041](oeis/A026041.asm): a(n) = d(n)/2, where d = A026040.
* [A026043](oeis/A026043.asm): a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
* [A026054](oeis/A026054.asm): dot_product(n,n-1,...2,1).(3,4,...,n,1,2).
* [A026474](oeis/A026474.asm): a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
* [A026484](oeis/A026484.asm): Erroneous version of A026488.
* [A026488](oeis/A026488.asm): a(n) = least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1<=i<=j<=k<=n.
* [A026741](oeis/A026741.asm): a(n) = n if n odd, n/2 if n even.
* [A026806](oeis/A026806.asm): a(n) = number of numbers k such that only one partition of n has least part k.
* [A026817](oeis/A026817.asm): Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
* [A026834](oeis/A026834.asm): a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
* [A026922](oeis/A026922.asm): Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
* [A027379](oeis/A027379.asm): Expansion of (1+x^2-x^3)/(1-x)^3.
* [A027383](oeis/A027383.asm): Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
* [A027434](oeis/A027434.asm): a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
* [A027444](oeis/A027444.asm): a(n) = n^3 + n^2 + n.
* [A027468](oeis/A027468.asm): 9 times the triangular numbers A000217.
* [A027480](oeis/A027480.asm): a(n) = n*(n+1)*(n+2)/2.
* [A027575](oeis/A027575.asm): a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
* [A027578](oeis/A027578.asm): Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
* [A027599](oeis/A027599.asm): a(n) = 3n^2 - 7n + 6.
* [A027656](oeis/A027656.asm): Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
* [A027688](oeis/A027688.asm): a(n) = n^2 + n + 3.
* [A027689](oeis/A027689.asm): a(n) = n^2 + n + 4.
* [A027690](oeis/A027690.asm): a(n) = n^2 + n + 5.
* [A027691](oeis/A027691.asm): a(n) = n^2 + n + 6.
* [A027692](oeis/A027692.asm): a(n) = n^2 + n + 7.
* [A027693](oeis/A027693.asm): a(n) = n^2 + n + 8.
* [A027694](oeis/A027694.asm): a(n) = n^2 + n + 9.
* [A027709](oeis/A027709.asm): Minimal perimeter of polyomino with n square cells.
* [A027916](oeis/A027916.asm): Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
* [A027941](oeis/A027941.asm): a(n) = Fibonacci(2n+1) - 1.
* [A028242](oeis/A028242.asm): Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
* [A028253](oeis/A028253.asm): n mod Fibonacci(n).
* [A028309](oeis/A028309.asm): Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
* [A028310](oeis/A028310.asm): Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
* [A028347](oeis/A028347.asm): a(n) = n^2 - 4.
* [A028356](oeis/A028356.asm): Simple periodic sequence underlying clock sequence A028354.
* [A028387](oeis/A028387.asm): a(n) = n + (n+1)^2.
* [A028391](oeis/A028391.asm): a(n) = n - floor(sqrt(n)).
* [A028392](oeis/A028392.asm): a(n) = n + floor(sqrt(n)).
* [A028399](oeis/A028399.asm): a(n) = 2^n - 4.
* [A028552](oeis/A028552.asm): a(n) = n*(n+3).
* [A028557](oeis/A028557.asm): a(n) = n*(n+5).
* [A028560](oeis/A028560.asm): a(n) = n*(n + 6), also numbers a(n) such that 9*(9 + a(n)) is a perfect square.
* [A028563](oeis/A028563.asm): n(n+7).
* [A028566](oeis/A028566.asm): a(n) = n*(n+8).
* [A028569](oeis/A028569.asm): a(n) = n*(n + 9).
* [A028872](oeis/A028872.asm): a(n) = n^2 - 3.
* [A028878](oeis/A028878.asm): a(n) = (n+3)^2 - 6.
* [A028881](oeis/A028881.asm): a(n) = n^2 - 7.
* [A028884](oeis/A028884.asm): a(n) = (n + 3)^2 - 8.
* [A028895](oeis/A028895.asm): 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
* [A028896](oeis/A028896.asm): 6 times triangular numbers: a(n) = 3*n*(n+1).
* [A028919](oeis/A028919.asm): Congruent to 0, 6, 10, 12 (mod 14).
* [A028993](oeis/A028993.asm): Odd 10-gonal (or decagonal) numbers.
* [A028994](oeis/A028994.asm): Even 10-gonal (or decagonal) numbers.
* [A029578](oeis/A029578.asm): An obvious mixture of two sequences: the natural numbers interleaved with the even numbers.
* [A029739](oeis/A029739.asm): Numbers that are congruent to {1, 3, 4} mod 6.
* [A029744](oeis/A029744.asm): Numbers of the form 2^n or 3*2^n.
* [A029837](oeis/A029837.asm): Binary order of n: log_2(n) rounded up to next integer.
* [A030118](oeis/A030118.asm): a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
* [A030123](oeis/A030123.asm): Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
* [A030451](oeis/A030451.asm): a(2*n) = n, a(2*n+1) = n+2.
* [A030503](oeis/A030503.asm): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030511](oeis/A030511.asm): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030530](oeis/A030530.asm): n appears A070939(n) times.
* [A030978](oeis/A030978.asm): Maximal number of non-attacking knights on an n X n board.
* [A031193](oeis/A031193.asm): Numbers having period-22 5-digitized sequences.
* [A031876](oeis/A031876.asm): a(n) = Sum_{k=0..n} floor(k^(1/3)).
* [A031878](oeis/A031878.asm): Maximal number of edges in Hamiltonian path in complete graph on n nodes.
* [A031940](oeis/A031940.asm): Length of longest legal domino snake using full set of dominoes up to [n:n].
* [A032378](oeis/A032378.asm): Noncubes such that n is divisible by floor(n^(1/3)).
* [A032438](oeis/A032438.asm): a(n) = n^2 - floor((n+1)/2)^2.
* [A032512](oeis/A032512.asm): Sum of the integer part of 4th roots of integers less than n.
* [A032513](oeis/A032513.asm): Sum of the integer part of 5th roots of positive integers less than or equal to n.
* [A032516](oeis/A032516.asm): Sum of the integer part of 7/2-th roots of integers less than n.
* [A032517](oeis/A032517.asm): Sum of the integer part of 9/2-th roots of integers less than n.
* [A032518](oeis/A032518.asm): Sum of the integer part of 10/3-th roots of integers less than n.
* [A032520](oeis/A032520.asm): Sum of the integer part of 13/3-th roots of integers less than n.
* [A032521](oeis/A032521.asm): Sum of the integer part of 14/3-th roots of integers less than n.
* [A032526](oeis/A032526.asm): a(n) = floor(5*n^2/2).
* [A032527](oeis/A032527.asm): Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
* [A032528](oeis/A032528.asm): Concentric hexagonal numbers: floor( 3*n^2 / 2 ).
* [A032765](oeis/A032765.asm): Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
* [A032766](oeis/A032766.asm): Numbers that are congruent to 0 or 1 mod 3.
* [A032769](oeis/A032769.asm): Numbers that are congruent to {0, 1, 2, 4} mod 5.
* [A032775](oeis/A032775.asm): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 7.
* [A032793](oeis/A032793.asm): Numbers that are congruent to {1, 2, 4} mod 5.
* [A032796](oeis/A032796.asm): Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
* [A032798](oeis/A032798.asm): Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
* [A032962](oeis/A032962.asm): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032964](oeis/A032964.asm): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032973](oeis/A032973.asm): Numbers n with property that all pairs of consecutive digits differ by more than 1.
* [A033063](oeis/A033063.asm): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033065](oeis/A033065.asm): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033067](oeis/A033067.asm): Numbers n such that base 16 representation Sum{d(i)*16^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033324](oeis/A033324.asm): [ 4/n ].
* [A033325](oeis/A033325.asm): [ 5/n ].
* [A033326](oeis/A033326.asm): [ 6/n ].
* [A033327](oeis/A033327.asm): [ 7/n ].
* [A033328](oeis/A033328.asm): [ 8/n ].
* [A033329](oeis/A033329.asm): [ 9/n ].
* [A033335](oeis/A033335.asm): [ 15/n ].
* [A033428](oeis/A033428.asm): a(n) = 3*n^2.
* [A033429](oeis/A033429.asm): a(n) = 5*n^2.
* [A033430](oeis/A033430.asm): a(n) = 4*n^3.
* [A033431](oeis/A033431.asm): a(n) = 2*n^3.
* [A033436](oeis/A033436.asm): a(n) = ceiling( (3*n^2 - 4)/8 ).
* [A033437](oeis/A033437.asm): Number of edges in 5-partite Turán graph of order n.
* [A033438](oeis/A033438.asm): Number of edges in 6-partite Turán graph of order n.
* [A033439](oeis/A033439.asm): Number of edges in 7-partite Turán graph of order n.
* [A033440](oeis/A033440.asm): Number of edges in 8-partite Turán graph of order n.
* [A033441](oeis/A033441.asm): Number of edges in 9-partite Turán graph of order n.
* [A033442](oeis/A033442.asm): Number of edges in 10-partite Turán graph of order n.
* [A033443](oeis/A033443.asm): Number of edges in 11-partite Turán graph of order n.
* [A033484](oeis/A033484.asm): a(n) = 3*2^n - 2.
* [A033537](oeis/A033537.asm): a(n) = n*(2*n+5).
* [A033547](oeis/A033547.asm): Otto Haxel's guess for magic numbers of nuclear shells.
* [A033567](oeis/A033567.asm): a(n) = (2*n-1)*(4*n-1).
* [A033568](oeis/A033568.asm): Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
* [A033570](oeis/A033570.asm): Pentagonal numbers with odd index: a(n) = (2*n+1)*(3*n+1).
* [A033571](oeis/A033571.asm): a(n) = (2*n + 1)*(5*n + 1).
* [A033572](oeis/A033572.asm): a(n) = (2*n+1)*(7*n+1).
* [A033576](oeis/A033576.asm): (2*n+1)*(12*n+1).
* [A033577](oeis/A033577.asm): a(n) = (3*n+1) * (4*n+1).
* [A033579](oeis/A033579.asm): Four times pentagonal numbers: a(n) = 2*n*(3*n-1).
* [A033580](oeis/A033580.asm): Four times second pentagonal numbers: a(n) = 2*n*(3*n+1).
* [A033581](oeis/A033581.asm): a(n) = 6*n^2.
* [A033582](oeis/A033582.asm): 7*n^2.
* [A033583](oeis/A033583.asm): a(n) = 10*n^2.
* [A033585](oeis/A033585.asm): a(n) = 2*n*(4*n+1).
* [A033586](oeis/A033586.asm): a(n) = 4*n*(2*n + 1).
* [A033587](oeis/A033587.asm): a(n) = 2*n*(4*n + 3).
* [A033627](oeis/A033627.asm): 0-additive sequence: not the sum of any previous pair.
* [A033638](oeis/A033638.asm): Quarter-squares plus 1 (that is, a(n) = A002620(n) + 1).
* [A033691](oeis/A033691.asm): Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
* [A033816](oeis/A033816.asm): a(n) = 2*n^2 + 3*n + 3.
* [A033951](oeis/A033951.asm): Write 1,2,... in clockwise spiral; sequence gives numbers on positive x axis.
* [A033954](oeis/A033954.asm): Second 10-gonal (or decagonal) numbers: n*(4*n+3).
* [A033991](oeis/A033991.asm): a(n) = n*(4*n-1).
* [A033994](oeis/A033994.asm): a(n) = n*(n+1)*(5*n+1)/6.
* [A033996](oeis/A033996.asm): 8 times triangular numbers: a(n) = 4*n*(n+1).
* [A034008](oeis/A034008.asm): a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
* [A034106](oeis/A034106.asm): Decimal part of square root of n starts with 0: first term of runs (squares excluded).
* [A034111](oeis/A034111.asm): Decimal part of square root of a(n) starts with 5: first term of runs.
* [A034126](oeis/A034126.asm): Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
* [A034262](oeis/A034262.asm): a(n) = n^3 + n.
* [A034326](oeis/A034326.asm): Hours struck by a clock.
* [A034828](oeis/A034828.asm): a(n) = floor(n^2/4)*(n/2).
* [A034856](oeis/A034856.asm): a(n) = binomial(n+1, 2) + n - 1 = n(n + 3)/2 - 1.
* [A035008](oeis/A035008.asm): Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
* [A035104](oeis/A035104.asm): First differences give (essentially) A028242.
* [A035106](oeis/A035106.asm): 1, together with numbers of the form 1 or k*(k+1) or k*(k+2), k>0.
* [A035107](oeis/A035107.asm): First differences give (essentially) A028242.
* [A035597](oeis/A035597.asm): Number of points of L1 norm 3 in cubic lattice Z^n.
* [A035608](oeis/A035608.asm): Expansion of x*(1 + 3*x)/((1 + x)*(1 - x)^3).
* [A036289](oeis/A036289.asm): a(n) = n*2^n.
* [A036406](oeis/A036406.asm): Ceiling(n^2/8).
* [A036487](oeis/A036487.asm): a(n) = floor((n^3)/2).
* [A036498](oeis/A036498.asm): Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
* [A036572](oeis/A036572.asm): Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
* [A036573](oeis/A036573.asm): Size of maximal triangulation of an n-antiprism with regular polygonal base.
* [A036666](oeis/A036666.asm): Numbers k such that 5*k + 1 is a square.
* [A036799](oeis/A036799.asm): a(n) = 2 + 2^(n+1)*(n-1).
* [A037235](oeis/A037235.asm): a(n) = n*(2*n^2-3*n+4)/3.
* [A037255](oeis/A037255.asm): For n weights, number of combinations when limited to two weights per pan.
* [A037915](oeis/A037915.asm): a(n) = floor((3*n + 4)/4).
* [A038123](oeis/A038123.asm): Beatty sequence for Feigenbaum's constant.
* [A038127](oeis/A038127.asm): a(n) = floor(n*2^sqrt(2)).
* [A038130](oeis/A038130.asm): Beatty sequence for 2*Pi.
* [A038179](oeis/A038179.asm): Result of second stage of sieve of Eratosthenes.
* [A038707](oeis/A038707.asm): a(n) = floor(n*(n+1/2)/2).
* [A038714](oeis/A038714.asm): Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
* [A038764](oeis/A038764.asm): a(n) = (9*n^2 + 3*n + 2)/2.
* [A038865](oeis/A038865.asm): (n+3)^3 - n^3.
* [A039207](oeis/A039207.asm): Numbers n such that representation in base 11 has same number of 8's and 9's.
* [A039208](oeis/A039208.asm): Numbers n such that representation in base 11 has same number of 8's and 10's.
* [A039209](oeis/A039209.asm): Numbers n such that representation in base 11 has same number of 9's and 10's.
* [A039265](oeis/A039265.asm): Numbers n such that representation in base 12 has same number of 7's and 8's.
* [A039269](oeis/A039269.asm): Numbers n such that representation in base 12 has same number of 8's and 9's.
* [A039272](oeis/A039272.asm): Numbers n such that representation in base 12 has same number of 9's and 10's.
* [A039823](oeis/A039823.asm): a(n) = ceiling( (n^2 + n + 2)/4 ).
* [A039825](oeis/A039825.asm): a(n) = floor((n^2 + n + 8) / 4).
* [A042948](oeis/A042948.asm): Numbers congruent to 0 or 1 mod 4.
* [A042950](oeis/A042950.asm): Row sums of the Lucas triangle A029635.
* [A042963](oeis/A042963.asm): Numbers congruent to 1 or 2 mod 4.
* [A042964](oeis/A042964.asm): Numbers congruent to 2 or 3 mod 4.
* [A042965](oeis/A042965.asm): Nonnegative integers not congruent to 2 mod 4.
* [A043095](oeis/A043095.asm): Numbers with property that no two consecutive base 9 digits are equal.
* [A043547](oeis/A043547.asm): Odd numbers interspersed with double the previous odd number.
* [A043698](oeis/A043698.asm): Numbers n such that number of runs in the base 9 representation of n is even.
* [A043701](oeis/A043701.asm): Numbers n such that number of runs in the base 12 representation of n is even.
* [A044102](oeis/A044102.asm): Multiples of 36.
* [A044187](oeis/A044187.asm): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
* [A044242](oeis/A044242.asm): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n-1.
* [A044631](oeis/A044631.asm): Numbers n such that string 7,7 occurs in the base 8 representation of n but not of n+1.
* [A044712](oeis/A044712.asm): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
* [A045623](oeis/A045623.asm): Number of 1's in all compositions of n+1.
* [A045925](oeis/A045925.asm): a(n) = n*Fibonacci(n).
* [A045943](oeis/A045943.asm): Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
* [A045944](oeis/A045944.asm): Rhombic matchstick numbers: a(n) = n*(3*n+2).
* [A045945](oeis/A045945.asm): Hexagonal matchstick numbers: a(n) = 3*n(3*n+1).
* [A045946](oeis/A045946.asm): Star of David matchstick numbers: 6n(3n+1).
* [A045991](oeis/A045991.asm): a(n) = n^3 - n^2.
* [A046037](oeis/A046037.asm): Numbers n for which floor((3/2)^n) is composite.
* [A046092](oeis/A046092.asm): 4 times triangular numbers: a(n) = 2*n*(n+1).
* [A046100](oeis/A046100.asm): Biquadratefree numbers.
* [A046127](oeis/A046127.asm): Maximal number of regions into which space can be divided by n spheres.
* [A047202](oeis/A047202.asm): Numbers that are congruent to {2, 3, 4} mod 5.
* [A047203](oeis/A047203.asm): Numbers that are congruent to {0, 2, 3, 4} mod 5.
* [A047204](oeis/A047204.asm): Numbers that are congruent to {3, 4} mod 5.
* [A047205](oeis/A047205.asm): Numbers that are congruent to {0, 3, 4} mod 5.
* [A047206](oeis/A047206.asm): Numbers that are congruent to {1, 3, 4} mod 5.
* [A047207](oeis/A047207.asm): Numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A047208](oeis/A047208.asm): Numbers that are congruent to {0, 4} mod 5.
* [A047209](oeis/A047209.asm): Numbers that are congruent to {1, 4} mod 5.
* [A047212](oeis/A047212.asm): Numbers that are congruent to {0, 2, 4} mod 5.
* [A047215](oeis/A047215.asm): Numbers that are congruent to {0, 2} mod 5.
* [A047216](oeis/A047216.asm): Numbers that are congruent to {1, 2} mod 5.
* [A047217](oeis/A047217.asm): Numbers that are congruent to {0, 1, 2} mod 5.
* [A047218](oeis/A047218.asm): Numbers that are congruent to {0, 3} mod 5.
* [A047219](oeis/A047219.asm): Numbers that are congruent to {1, 3} mod 5.
* [A047220](oeis/A047220.asm): Numbers that are congruent to {0, 1, 3} mod 5.
* [A047221](oeis/A047221.asm): Numbers that are congruent to {2, 3} mod 5.
* [A047222](oeis/A047222.asm): Numbers that are congruent to {0, 2, 3} mod 5.
* [A047223](oeis/A047223.asm): Numbers that are congruent to {1, 2, 3} mod 5.
* [A047225](oeis/A047225.asm): Numbers that are congruent to {0, 1} mod 6.
* [A047226](oeis/A047226.asm): Numbers that are congruent to {0, 1, 2, 3, 4} mod 6; a(n)=floor(6(n-1)/5).
* [A047227](oeis/A047227.asm): Numbers that are congruent to {1, 2, 3, 4} mod 6.
* [A047228](oeis/A047228.asm): Numbers that are congruent to {2, 3, 4} mod 6.
* [A047229](oeis/A047229.asm): Numbers that are congruent to {0, 2, 3, 4} mod 6.
* [A047230](oeis/A047230.asm): Numbers that are congruent to {3, 4} mod 6.
* [A047231](oeis/A047231.asm): Numbers that are congruent to {0, 3, 4} mod 6.
* [A047233](oeis/A047233.asm): Numbers that are congruent to {0, 4} mod 6.
* [A047234](oeis/A047234.asm): Numbers that are congruent to {0, 1, 4} mod 6.
* [A047235](oeis/A047235.asm): Numbers that are congruent to {2, 4} mod 6.
* [A047236](oeis/A047236.asm): Numbers that are congruent to {1, 2, 4} mod 6.
* [A047237](oeis/A047237.asm): Numbers that are congruent to {0, 1, 2, 4} mod 6.
* [A047238](oeis/A047238.asm): Numbers that are congruent to {0, 2} mod 6.
* [A047239](oeis/A047239.asm): Numbers that are congruent to {1, 2} mod 6.
* [A047240](oeis/A047240.asm): Numbers that are congruent to {0, 1, 2} mod 6.
* [A047242](oeis/A047242.asm): Numbers that are congruent to {0, 1, 3} mod 6.
* [A047243](oeis/A047243.asm): Numbers that are congruent to {2, 3} mod 6.
* [A047244](oeis/A047244.asm): Numbers that are congruent to {0, 2, 3} mod 6.
* [A047245](oeis/A047245.asm): Numbers that are congruent to {1, 2, 3} mod 6.
* [A047246](oeis/A047246.asm): Numbers that are congruent to {0, 1, 2, 3} mod 6.
* [A047247](oeis/A047247.asm): Numbers that are congruent to {2, 3, 4, 5} mod 6.
* [A047248](oeis/A047248.asm): Numbers that are congruent to {0, 2, 3, 4, 5} mod 6.
* [A047249](oeis/A047249.asm): Numbers that are congruent to {3, 4, 5} mod 6.
* [A047250](oeis/A047250.asm): Numbers that are congruent to {0, 3, 4, 5} mod 6.
* [A047251](oeis/A047251.asm): Numbers that are congruent to {1, 3, 4, 5} mod 6.
* [A047252](oeis/A047252.asm): Numbers that are congruent to {0, 1, 3, 4, 5} mod 6.
* [A047254](oeis/A047254.asm): Numbers that are congruent to {2, 3, 5} mod 6.
* [A047255](oeis/A047255.asm): Numbers that are congruent to {1, 2, 3, 5} mod 6.
* [A047256](oeis/A047256.asm): Numbers that are congruent to {0, 1, 2, 3, 5} mod 6.
* [A047257](oeis/A047257.asm): Numbers that are congruent to {4, 5} mod 6.
* [A047258](oeis/A047258.asm): Numbers that are congruent to {0, 4, 5} mod 6.
* [A047259](oeis/A047259.asm): Numbers that are congruent to {1, 4, 5} mod 6.
* [A047260](oeis/A047260.asm): Numbers that are congruent to {0, 1, 4, 5} mod 6.
* [A047261](oeis/A047261.asm): Numbers that are congruent to {2, 4, 5} mod 6.
* [A047262](oeis/A047262.asm): Numbers that are congruent to {0, 2, 4, 5} mod 6.
* [A047263](oeis/A047263.asm): Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
* [A047264](oeis/A047264.asm): Numbers that are congruent to 0 or 5 mod 6.
* [A047266](oeis/A047266.asm): Numbers that are congruent to {0, 1, 5} mod 6.
* [A047267](oeis/A047267.asm): Numbers that are congruent to {0, 2, 5} mod 6.
* [A047268](oeis/A047268.asm): Numbers that are congruent to {1, 2, 5} mod 6.
* [A047269](oeis/A047269.asm): Numbers that are congruent to {0, 1, 2, 5} mod 6.
* [A047270](oeis/A047270.asm): Numbers that are congruent to {3, 5} mod 6.
* [A047271](oeis/A047271.asm): Numbers that are congruent to {0, 3, 5} mod 6.
* [A047273](oeis/A047273.asm): Numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A047274](oeis/A047274.asm): Numbers that are congruent to {0, 1} mod 7.
* [A047275](oeis/A047275.asm): Numbers that are congruent to {0, 1, 6} mod 7.
* [A047276](oeis/A047276.asm): Numbers that are congruent to {2, 6} mod 7.
* [A047277](oeis/A047277.asm): Numbers that are congruent to {0, 2, 6} mod 7.
* [A047278](oeis/A047278.asm): Numbers that are congruent to {1, 2, 6} mod 7.
* [A047279](oeis/A047279.asm): Numbers that are congruent to {0, 1, 2, 6} mod 7.
* [A047280](oeis/A047280.asm): Numbers that are congruent to {3, 6} mod 7.
* [A047281](oeis/A047281.asm): Numbers that are congruent to {0, 3, 6} mod 7.
* [A047282](oeis/A047282.asm): Numbers that are congruent to {1, 3, 6} mod 7.
* [A047283](oeis/A047283.asm): Numbers that are congruent to {0, 1, 3, 6} mod 7.
* [A047284](oeis/A047284.asm): Numbers that are congruent to {2, 3, 6} mod 7.
* [A047285](oeis/A047285.asm): Numbers that are congruent to {0, 2, 3, 6} mod 7.
* [A047286](oeis/A047286.asm): Numbers that are congruent to {1, 2, 3, 6} mod 7.
* [A047287](oeis/A047287.asm): Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
* [A047288](oeis/A047288.asm): Numbers that are congruent to {4, 6} mod 7.
* [A047289](oeis/A047289.asm): Numbers that are congruent to {0, 4, 6} mod 7.
* [A047291](oeis/A047291.asm): Numbers that are congruent to {0, 1, 4, 6} mod 7.
* [A047292](oeis/A047292.asm): Numbers that are congruent to {2, 4, 6} mod 7.
* [A047293](oeis/A047293.asm): Numbers that are congruent to {0, 2, 4, 6} mod 7.
* [A047294](oeis/A047294.asm): Numbers that are congruent to {1, 2, 4, 6} mod 7.
* [A047295](oeis/A047295.asm): Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
* [A047296](oeis/A047296.asm): Numbers that are congruent to {3, 4, 6} mod 7.
* [A047297](oeis/A047297.asm): Numbers that are congruent to {0, 3, 4, 6} mod 7.
* [A047298](oeis/A047298.asm): Numbers that are congruent to {1, 3, 4, 6} mod 7.
* [A047299](oeis/A047299.asm): Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
* [A047301](oeis/A047301.asm): Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
* [A047302](oeis/A047302.asm): Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
* [A047303](oeis/A047303.asm): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 7.
* [A047305](oeis/A047305.asm): Numbers that are congruent to {2, 3, 4, 5, 6} mod 7.
* [A047306](oeis/A047306.asm): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 7.
* [A047307](oeis/A047307.asm): Numbers that are congruent to {3, 4, 5, 6} mod 7.
* [A047308](oeis/A047308.asm): Numbers that are congruent to {0, 3, 4, 5, 6} mod 7.
* [A047309](oeis/A047309.asm): Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
* [A047310](oeis/A047310.asm): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 7.
* [A047311](oeis/A047311.asm): Numbers that are congruent to {4, 5, 6} mod 7.
* [A047312](oeis/A047312.asm): Numbers that are congruent to {0, 4, 5, 6} mod 7.
* [A047313](oeis/A047313.asm): Numbers that are congruent to {1, 4, 5, 6} mod 7.
* [A047314](oeis/A047314.asm): Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
* [A047316](oeis/A047316.asm): Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
* [A047317](oeis/A047317.asm): Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
* [A047318](oeis/A047318.asm): Numbers that are congruent to {0, 1, 2, 4, 5, 6} mod 7.
* [A047319](oeis/A047319.asm): Numbers that are congruent to {5, 6} mod 7.
* [A047320](oeis/A047320.asm): Numbers that are congruent to {0, 5, 6} mod 7.
* [A047321](oeis/A047321.asm): Numbers that are congruent to {1, 5, 6} mod 7.
* [A047322](oeis/A047322.asm): Numbers that are congruent to {0, 1, 5, 6} mod 7.
* [A047323](oeis/A047323.asm): Numbers that are congruent to {2, 5, 6} mod 7.
* [A047324](oeis/A047324.asm): Numbers that are congruent to {0, 2, 5, 6} mod 7.
* [A047326](oeis/A047326.asm): Numbers that are congruent to {0, 1, 2, 5, 6} mod 7.
* [A047328](oeis/A047328.asm): Numbers that are congruent to {0, 3, 5, 6} mod 7.
* [A047329](oeis/A047329.asm): Numbers that are congruent to {1, 3, 5, 6} mod 7.
* [A047330](oeis/A047330.asm): Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
* [A047332](oeis/A047332.asm): Numbers that are congruent to {0, 2, 3, 5, 6} mod 7.
* [A047335](oeis/A047335.asm): Numbers that are congruent to {0, 6} mod 7.
* [A047336](oeis/A047336.asm): Numbers that are congruent to {1, 6} mod 7.
* [A047337](oeis/A047337.asm): Numbers that are congruent to {0, 1, 2, 3, 4} mod 7.
* [A047338](oeis/A047338.asm): Numbers that are congruent to {1, 2, 3, 4} mod 7.
* [A047339](oeis/A047339.asm): Numbers that are congruent to {2, 3, 4} mod 7.
* [A047341](oeis/A047341.asm): Numbers that are congruent to {3, 4} mod 7.
* [A047342](oeis/A047342.asm): Numbers that are congruent to {0, 3, 4} mod 7.
* [A047343](oeis/A047343.asm): Numbers that are congruent to {1, 3, 4} mod 7.
* [A047345](oeis/A047345.asm): Numbers that are congruent to {0, 4} mod 7.
* [A047346](oeis/A047346.asm): Numbers that are congruent to {1, 4} mod 7.
* [A047347](oeis/A047347.asm): Numbers that are congruent to {0, 1, 4} mod 7.
* [A047348](oeis/A047348.asm): Numbers that are congruent to {2, 4} mod 7.
* [A047349](oeis/A047349.asm): Numbers that are congruent to {0, 2, 4} mod 7.
* [A047350](oeis/A047350.asm): Numbers that are congruent to {1, 2, 4} mod 7.
* [A047351](oeis/A047351.asm): Numbers that are congruent to {0, 1, 2, 4} mod 7.
* [A047352](oeis/A047352.asm): Numbers that are congruent to {0, 2} mod 7.
* [A047353](oeis/A047353.asm): Numbers that are congruent to {1, 2} mod 7.
* [A047354](oeis/A047354.asm): Numbers that are congruent to {0, 1, 2} mod 7.
* [A047355](oeis/A047355.asm): Numbers that are congruent to {0, 3} mod 7.
* [A047356](oeis/A047356.asm): Numbers that are congruent to {1, 3} mod 7.
* [A047357](oeis/A047357.asm): Numbers that are congruent to {0, 1, 3} mod 7.
* [A047358](oeis/A047358.asm): Numbers that are congruent to {2, 3} mod 7.
* [A047359](oeis/A047359.asm): Numbers that are congruent to {0, 2, 3} mod 7.
* [A047360](oeis/A047360.asm): Numbers that are congruent to {1, 2, 3} mod 7.
* [A047361](oeis/A047361.asm): Numbers that are congruent to {0, 1, 2, 3} mod 7.
* [A047362](oeis/A047362.asm): Numbers that are congruent to {2, 3, 4, 5} mod 7.
* [A047363](oeis/A047363.asm): Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
* [A047364](oeis/A047364.asm): Numbers that are congruent to {3, 4, 5} mod 7.
* [A047365](oeis/A047365.asm): Numbers that are congruent to {0, 3, 4, 5} mod 7.
* [A047366](oeis/A047366.asm): Numbers that are congruent to {1, 3, 4, 5} mod 7.
* [A047367](oeis/A047367.asm): Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
* [A047368](oeis/A047368.asm): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 7; a(n)=floor(7(n-1)/6).
* [A047369](oeis/A047369.asm): Numbers that are congruent to {1, 2, 3, 4, 5} mod 7.
* [A047370](oeis/A047370.asm): Numbers that are congruent to {2, 3, 5} mod 7.
* [A047371](oeis/A047371.asm): Numbers that are congruent to {0, 2, 3, 5} mod 7.
* [A047373](oeis/A047373.asm): Numbers that are congruent to {0, 1, 2, 3, 5} mod 7.
* [A047374](oeis/A047374.asm): Numbers that are congruent to {4, 5} mod 7.
* [A047375](oeis/A047375.asm): Numbers that are congruent to {0, 4, 5} mod 7.
* [A047376](oeis/A047376.asm): Numbers that are congruent to {1, 4, 5} mod 7.
* [A047379](oeis/A047379.asm): Numbers that are congruent to {0, 2, 4, 5} mod 7.
* [A047380](oeis/A047380.asm): Numbers that are congruent to {1, 2, 4, 5} mod 7.
* [A047381](oeis/A047381.asm): Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
* [A047382](oeis/A047382.asm): Numbers that are congruent to {0, 5} mod 7.
* [A047383](oeis/A047383.asm): Numbers that are congruent to {1, 5} mod 7.
* [A047384](oeis/A047384.asm): Numbers that are congruent to {0, 1, 5} mod 7.
* [A047385](oeis/A047385.asm): Numbers that are congruent to {2, 5} mod 7.
* [A047386](oeis/A047386.asm): Numbers that are congruent to {0, 2, 5} mod 7.
* [A047387](oeis/A047387.asm): Numbers that are congruent to {1, 2, 5} mod 7.
* [A047388](oeis/A047388.asm): Numbers that are congruent to {0, 1, 2, 5} mod 7.
* [A047389](oeis/A047389.asm): Numbers that are congruent to {3, 5} mod 7.
* [A047390](oeis/A047390.asm): Numbers that are congruent to {0, 3, 5} mod 7.
* [A047391](oeis/A047391.asm): Numbers that are congruent to {1, 3, 5} mod 7.
* [A047392](oeis/A047392.asm): Numbers that are congruent to {0, 1, 3, 5} mod 7.
* [A047393](oeis/A047393.asm): Numbers that are congruent to {0, 1} mod 8.
* [A047394](oeis/A047394.asm): Numbers that are congruent to {0, 1, 6} mod 8.
* [A047395](oeis/A047395.asm): Numbers that are congruent to {0, 2, 6} mod 8.
* [A047397](oeis/A047397.asm): Numbers that are congruent to {0, 1, 2, 6} mod 8.
* [A047398](oeis/A047398.asm): Numbers that are congruent to {3, 6} mod 8.
* [A047399](oeis/A047399.asm): Numbers that are congruent to {0, 3, 6} mod 8.
* [A047400](oeis/A047400.asm): Numbers that are congruent to {1, 3, 6} mod 8.
* [A047401](oeis/A047401.asm): Numbers that are congruent to {0, 1, 3, 6} mod 8.
* [A047403](oeis/A047403.asm): Numbers that are congruent to {0, 2, 3, 6} mod 8.
* [A047406](oeis/A047406.asm): Numbers that are congruent to {4, 6} mod 8.
* [A047407](oeis/A047407.asm): Numbers that are congruent to {0, 4, 6} mod 8.
* [A047408](oeis/A047408.asm): Numbers that are congruent to {1, 4, 6} mod 8.
* [A047409](oeis/A047409.asm): Numbers that are congruent to {0, 1, 4, 6} mod 8.
* [A047410](oeis/A047410.asm): Numbers that are congruent to {2, 4, 6} mod 8.
* [A047411](oeis/A047411.asm): Numbers that are congruent to {1, 2, 4, 6} mod 8.
* [A047412](oeis/A047412.asm): Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
* [A047414](oeis/A047414.asm): Numbers that are congruent to {0, 3, 4, 6} mod 8.
* [A047416](oeis/A047416.asm): Numbers that are congruent to {0, 1, 3, 4, 6} mod 8.
* [A047417](oeis/A047417.asm): Numbers that are congruent to {2, 3, 4, 6} mod 8.
* [A047418](oeis/A047418.asm): Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
* [A047420](oeis/A047420.asm): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
* [A047421](oeis/A047421.asm): Floor(8n/7).
* [A047422](oeis/A047422.asm): Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
* [A047423](oeis/A047423.asm): Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
* [A047424](oeis/A047424.asm): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 8.
* [A047425](oeis/A047425.asm): Numbers that are congruent to {3, 4, 5, 6} mod 8.
* [A047426](oeis/A047426.asm): Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
* [A047429](oeis/A047429.asm): Numbers that are congruent to {4, 5, 6} mod 8.
* [A047430](oeis/A047430.asm): Numbers that are congruent to {0, 4, 5, 6} mod 8.
* [A047433](oeis/A047433.asm): Numbers that are congruent to {2, 4, 5, 6} mod 8.
* [A047434](oeis/A047434.asm): Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
* [A047436](oeis/A047436.asm): Numbers that are congruent to {5, 6} mod 8.
* [A047437](oeis/A047437.asm): Numbers that are congruent to {0, 5, 6} mod 8.
* [A047438](oeis/A047438.asm): Numbers that are congruent to {1, 5, 6} mod 8.
* [A047439](oeis/A047439.asm): Numbers that are congruent to {0, 1, 5, 6} mod 8.
* [A047441](oeis/A047441.asm): Numbers that are congruent to {0, 2, 5, 6} mod 8.
* [A047444](oeis/A047444.asm): Numbers that are congruent to {0, 3, 5, 6} mod 8.
* [A047445](oeis/A047445.asm): Numbers that are congruent to {1, 3, 5, 6} mod 8.
* [A047446](oeis/A047446.asm): Numbers that are congruent to {0, 1, 3, 5, 6} mod 8.
* [A047448](oeis/A047448.asm): Numbers that are congruent to {0, 2, 3, 5, 6} mod 8.
* [A047451](oeis/A047451.asm): Numbers that are congruent to {0, 6} mod 8.
* [A047452](oeis/A047452.asm): Numbers that are congruent to {1, 6} mod 8.
* [A047453](oeis/A047453.asm): Numbers that are congruent to {0, 1, 2, 3, 4} mod 8.
* [A047454](oeis/A047454.asm): Numbers that are congruent to {1, 2, 3, 4} mod 8.
* [A047455](oeis/A047455.asm): Numbers that are congruent to {2, 3, 4} mod 8.
* [A047456](oeis/A047456.asm): Numbers that are congruent to {0, 2, 3, 4} mod 8.
* [A047457](oeis/A047457.asm): Numbers that are congruent to {3, 4} mod 8.
* [A047458](oeis/A047458.asm): Numbers that are congruent to {0, 3, 4} mod 8.
* [A047460](oeis/A047460.asm): Numbers that are congruent to {0, 1, 3, 4} mod 8.
* [A047461](oeis/A047461.asm): Numbers that are congruent to {1, 4} mod 8.
* [A047463](oeis/A047463.asm): Numbers that are congruent to {2, 4} mod 8.
* [A047464](oeis/A047464.asm): Numbers that are congruent to {0, 2, 4} mod 8.
* [A047466](oeis/A047466.asm): Numbers that are congruent to {0, 1, 2, 4} mod 8.
* [A047468](oeis/A047468.asm): Numbers that are congruent to {1, 2} mod 8.
* [A047469](oeis/A047469.asm): Numbers that are congruent to {0, 1, 2} mod 8.
* [A047470](oeis/A047470.asm): Numbers that are congruent to {0, 3} mod 8.
* [A047471](oeis/A047471.asm): Numbers that are congruent to {1, 3} mod 8.
* [A047473](oeis/A047473.asm): Numbers that are congruent to {2, 3} mod 8.
* [A047474](oeis/A047474.asm): Numbers that are congruent to {0, 2, 3} mod 8.
* [A047475](oeis/A047475.asm): Numbers that are congruent to {1, 2, 3} mod 8.
* [A047476](oeis/A047476.asm): Numbers that are congruent to {0, 1, 2, 3} mod 8.
* [A047477](oeis/A047477.asm): Numbers that are congruent to {0, 5, 7} mod 8.
* [A047478](oeis/A047478.asm): Numbers that are congruent to {1, 5, 7} mod 8.
* [A047479](oeis/A047479.asm): Numbers that are congruent to {0, 1, 5, 7} mod 8.
* [A047480](oeis/A047480.asm): Numbers that are congruent to {2, 5, 7} mod 8.
* [A047481](oeis/A047481.asm): Numbers that are congruent to {0, 2, 5, 7} mod 8.
* [A047482](oeis/A047482.asm): Numbers that are congruent to {1, 2, 5, 7} mod 8.
* [A047483](oeis/A047483.asm): Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
* [A047484](oeis/A047484.asm): Numbers that are congruent to {3, 5, 7} mod 8.
* [A047485](oeis/A047485.asm): Numbers that are congruent to {0, 3, 5, 7} mod 8.
* [A047486](oeis/A047486.asm): Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
* [A047487](oeis/A047487.asm): Numbers that are congruent to {2, 3, 5, 7} mod 8.
* [A047488](oeis/A047488.asm): Numbers that are congruent to {0, 2, 3, 5, 7} mod 8.
* [A047489](oeis/A047489.asm): Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
* [A047490](oeis/A047490.asm): Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
* [A047491](oeis/A047491.asm): Numbers that are congruent to {4, 5, 7} mod 8.
* [A047492](oeis/A047492.asm): Numbers that are congruent to {0, 4, 5, 7} mod 8.
* [A047493](oeis/A047493.asm): Numbers that are congruent to {1, 4, 5, 7} mod 8.
* [A047497](oeis/A047497.asm): Numbers that are congruent to {1, 2, 4, 5, 7} mod 8.
* [A047498](oeis/A047498.asm): Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
* [A047499](oeis/A047499.asm): Numbers that are congruent to {3, 4, 5, 7} mod 8.
* [A047500](oeis/A047500.asm): Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
* [A047501](oeis/A047501.asm): Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
* [A047502](oeis/A047502.asm): Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
* [A047503](oeis/A047503.asm): Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
* [A047505](oeis/A047505.asm): Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
* [A047507](oeis/A047507.asm): Numbers that are congruent to {0, 4, 6, 7} mod 8.
* [A047509](oeis/A047509.asm): Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
* [A047510](oeis/A047510.asm): Numbers that are congruent to {2, 4, 6, 7} mod 8.
* [A047511](oeis/A047511.asm): Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
* [A047512](oeis/A047512.asm): Numbers that are congruent to {1, 2, 4, 6, 7} mod 8.
* [A047513](oeis/A047513.asm): Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
* [A047515](oeis/A047515.asm): Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
* [A047521](oeis/A047521.asm): Numbers that are congruent to {0, 7} mod 8.
* [A047522](oeis/A047522.asm): Numbers that are congruent to {1, 7} mod 8.
* [A047523](oeis/A047523.asm): Numbers that are congruent to {0, 1, 7} mod 8.
* [A047524](oeis/A047524.asm): Numbers that are congruent to {2, 7} mod 8.
* [A047525](oeis/A047525.asm): Numbers that are congruent to {0, 2, 7} mod 8.
* [A047527](oeis/A047527.asm): Numbers that are congruent to {0, 1, 2, 7} mod 8.
* [A047528](oeis/A047528.asm): Numbers that are congruent to {0, 3, 7} mod 8.
* [A047529](oeis/A047529.asm): Numbers that are congruent to {1, 3, 7} mod 8.
* [A047530](oeis/A047530.asm): Numbers that are congruent to {0, 1, 3, 7} mod 8.
* [A047531](oeis/A047531.asm): Numbers that are congruent to {2, 3, 7} mod 8.
* [A047532](oeis/A047532.asm): Numbers that are congruent to {0, 2, 3, 7} mod 8.
* [A047534](oeis/A047534.asm): Numbers that are congruent to {0, 1, 2, 3, 7} mod 8.
* [A047535](oeis/A047535.asm): Numbers that are congruent to {4, 7} mod 8.
* [A047536](oeis/A047536.asm): Numbers that are congruent to {0, 4, 7} mod 8.
* [A047537](oeis/A047537.asm): Numbers that are congruent to {1, 4, 7} mod 8.
* [A047538](oeis/A047538.asm): Numbers that are congruent to {0, 1, 4, 7} mod 8.
* [A047539](oeis/A047539.asm): Numbers that are congruent to {2, 4, 7} mod 8.
* [A047540](oeis/A047540.asm): Numbers that are congruent to {0, 2, 4, 7} mod 8.
* [A047543](oeis/A047543.asm): Numbers that are congruent to {3, 4, 7} mod 8.
* [A047544](oeis/A047544.asm): Numbers that are congruent to {1, 3, 4, 7} mod 8.
* [A047547](oeis/A047547.asm): Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
* [A047549](oeis/A047549.asm): Numbers that are congruent to {0, 1, 2, 3, 4, 7} mod 8.
* [A047550](oeis/A047550.asm): Numbers that are congruent to {5, 7} mod 8.
* [A047551](oeis/A047551.asm): Numbers that are congruent to {0, 1, 6, 7} mod 8.
* [A047552](oeis/A047552.asm): Numbers that are congruent to {2, 6, 7} mod 8.
* [A047553](oeis/A047553.asm): Numbers that are congruent to {0, 2, 6, 7} mod 8.
* [A047555](oeis/A047555.asm): Numbers that are congruent to {0, 1, 2, 6, 7} mod 8.
* [A047557](oeis/A047557.asm): Numbers that are congruent to {0, 3, 6, 7} mod 8.
* [A047558](oeis/A047558.asm): Numbers that are congruent to {1, 3, 6, 7} mod 8.
* [A047559](oeis/A047559.asm): Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
* [A047560](oeis/A047560.asm): Numbers that are congruent to {0, 2, 3, 6, 7} mod 8.
* [A047562](oeis/A047562.asm): Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
* [A047563](oeis/A047563.asm): Numbers that are congruent to {0, 3, 4, 5, 6, 7} mod 8.
* [A047564](oeis/A047564.asm): Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
* [A047565](oeis/A047565.asm): Numbers that are congruent to {0, 1, 3, 4, 5, 6, 7} mod 8.
* [A047566](oeis/A047566.asm): Numbers that are congruent to {4, 5, 6, 7} mod 8.
* [A047567](oeis/A047567.asm): Numbers that are congruent to {0, 4, 5, 6, 7} mod 8.
* [A047568](oeis/A047568.asm): Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
* [A047569](oeis/A047569.asm): Numbers that are congruent to {0, 1, 4, 5, 6, 7} mod 8.
* [A047571](oeis/A047571.asm): Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
* [A047573](oeis/A047573.asm): Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
* [A047574](oeis/A047574.asm): Numbers that are congruent to {5, 6, 7} mod 8.
* [A047575](oeis/A047575.asm): Numbers that are congruent to {0, 5, 6, 7} mod 8.
* [A047576](oeis/A047576.asm): Numbers that are congruent to {1, 5, 6, 7} mod 8.
* [A047577](oeis/A047577.asm): Numbers that are congruent to {0, 1, 5, 6, 7} mod 8.
* [A047579](oeis/A047579.asm): Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
* [A047581](oeis/A047581.asm): Numbers that are congruent to {0, 1, 2, 5, 6, 7} mod 8.
* [A047583](oeis/A047583.asm): Numbers that are congruent to {0, 3, 5, 6, 7} mod 8.
* [A047585](oeis/A047585.asm): Numbers that are congruent to {0, 1, 3, 5, 6, 7} mod 8.
* [A047587](oeis/A047587.asm): Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
* [A047588](oeis/A047588.asm): Numbers that are congruent to {0, 1, 2, 3, 5, 6, 7} mod 8.
* [A047589](oeis/A047589.asm): Numbers that are congruent to {6, 7} mod 8.
* [A047590](oeis/A047590.asm): Numbers that are congruent to {0, 6, 7} mod 8.
* [A047591](oeis/A047591.asm): Numbers that are congruent to {1, 6, 7} mod 8.
* [A047593](oeis/A047593.asm): Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
* [A047594](oeis/A047594.asm): Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
* [A047595](oeis/A047595.asm): Numbers that are congruent to {0, 1, 2, 3, 4, 5, 7} mod 8.
* [A047596](oeis/A047596.asm): Numbers that are congruent to {2, 3, 4, 5} mod 8.
* [A047597](oeis/A047597.asm): Numbers that are congruent to {0, 2, 3, 4, 5} mod 8.
* [A047598](oeis/A047598.asm): Numbers that are congruent to {3, 4, 5} mod 8.
* [A047599](oeis/A047599.asm): Numbers that are congruent to {0, 3, 4, 5} mod 8.
* [A047602](oeis/A047602.asm): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 8.
* [A047604](oeis/A047604.asm): Numbers that are congruent to {2, 3, 5} mod 8.
* [A047607](oeis/A047607.asm): Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
* [A047608](oeis/A047608.asm): Numbers that are congruent to {4, 5} mod 8.
* [A047609](oeis/A047609.asm): Numbers that are congruent to {0, 4, 5} mod 8.
* [A047612](oeis/A047612.asm): Numbers that are congruent to {0, 2, 4, 5} mod 8.
* [A047615](oeis/A047615.asm): Numbers that are congruent to {0, 5} mod 8.
* [A047616](oeis/A047616.asm): Numbers that are congruent to {0, 1, 5} mod 8.
* [A047617](oeis/A047617.asm): Numbers that are congruent to {2, 5} mod 8.
* [A047618](oeis/A047618.asm): Numbers that are congruent to {0, 2, 5} mod 8.
* [A047621](oeis/A047621.asm): Numbers that are congruent to {3, 5} mod 8.
* [A047622](oeis/A047622.asm): Numbers that are congruent to {0, 3, 5} mod 8.
* [A047623](oeis/A047623.asm): Numbers that are congruent to {1, 3, 5} mod 8.
* [A047624](oeis/A047624.asm): Numbers that are congruent to {0, 1, 3, 5} mod 8.
* [A047732](oeis/A047732.asm): First differences are A005563.
* [A047838](oeis/A047838.asm): a(n) = floor(n^2/2) - 1.
* [A047859](oeis/A047859.asm): a(n) = T(2, n), array T given by A047858.
* [A047861](oeis/A047861.asm): a(n) = T(4,n), array T given by A047858.
* [A047862](oeis/A047862.asm): a(n) = T(5,n), array T given by A047858.
* [A047915](oeis/A047915.asm): 3*n^2-2*n+6.
* [A047927](oeis/A047927.asm): n*(n-1)*(n-2)^2.
* [A048058](oeis/A048058.asm): a(n) = n^2 + n + 11.
* [A048151](oeis/A048151.asm): Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
* [A048298](oeis/A048298.asm): a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
* [A048468](oeis/A048468.asm): a(n) = T(7,n), array T given by A047858.
* [A048476](oeis/A048476.asm): a(n) = T(4,n), array T given by A048472.
* [A048477](oeis/A048477.asm): a(n) = T(5,n), array T given by A048472.
* [A048479](oeis/A048479.asm): a(n) = T(7,n), array T given by A048472.
* [A048481](oeis/A048481.asm): a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
* [A048487](oeis/A048487.asm): a(n) = T(4,n), array T given by A048483.
* [A048490](oeis/A048490.asm): a(n)=T(7,n), array T given by A048483.
* [A048493](oeis/A048493.asm): a(n) = (n+1)*2^n - n.
* [A048499](oeis/A048499.asm): 2^(n-1)*(6*n-10)+6.
* [A048501](oeis/A048501.asm): a(n) = 2^(n-1)*(8*n-14)+8.
* [A048578](oeis/A048578.asm): Pisot sequence L(3,5).
* [A048760](oeis/A048760.asm): Largest square <= n.
* [A048761](oeis/A048761.asm): Smallest square greater than or equal to n.
* [A048762](oeis/A048762.asm): Largest cube <= n.
* [A048766](oeis/A048766.asm): Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
* [A048840](oeis/A048840.asm): Expansion of (1-x+2*x^2+2*x^3-x^4-x^5)/(1-x)^3.
* [A049039](oeis/A049039.asm): Geometric Connell sequence: 1 odd, 2 even, 4 odd, 8 even, ...
* [A049068](oeis/A049068.asm): Complement of quarter-squares (A002620).
* [A049206](oeis/A049206.asm): Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
* [A049450](oeis/A049450.asm): Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
* [A049451](oeis/A049451.asm): Twice second pentagonal numbers.
* [A049452](oeis/A049452.asm): Pentagonal numbers with even index.
* [A049453](oeis/A049453.asm): Second pentagonal numbers with even index: a(n) = n*(6*n+1).
* [A049480](oeis/A049480.asm): a(n) = (2*n-1)*(n^2 -n +6)/6.
* [A049598](oeis/A049598.asm): 12 times triangular numbers.
* [A049636](oeis/A049636.asm): Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
* [A049778](oeis/A049778.asm): a(n)=Sum{T(n,2k-1): k=1,2,...,[(n+1)/2]}, array T as in A049777.
* [A049779](oeis/A049779.asm): a(n) = Sum{T(n,2k): k=1,2,...,[ n/2 ]}, array T as in A049777.
* [A050187](oeis/A050187.asm): a(n) = n * floor((n-1)/2).
* [A050188](oeis/A050188.asm): T(n,3), array T as in A050186; a count of aperiodic binary words.
* [A050271](oeis/A050271.asm): Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
* [A050407](oeis/A050407.asm): a(n) = n*(n^2 - 6*n + 11)/6.
* [A050488](oeis/A050488.asm): a(n) = 3*(2^n-1) - 2*n.
* [A050519](oeis/A050519.asm): Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
* [A050533](oeis/A050533.asm): Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
* [A050534](oeis/A050534.asm): Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
* [A051032](oeis/A051032.asm): Summatory Rudin-Shapiro sequence for 2^(n-1).
* [A051062](oeis/A051062.asm): a(n) = 16*n + 8.
* [A051063](oeis/A051063.asm): 27*n+9 or 27*n+18.
* [A051162](oeis/A051162.asm): Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
* [A051176](oeis/A051176.asm): If n mod 3 = 0 then n/3 else n.
* [A051624](oeis/A051624.asm): 12-gonal (or dodecagonal) numbers: a(n) = n*(5*n-4).
* [A051633](oeis/A051633.asm): a(n) = 5*2^n - 2.
* [A051662](oeis/A051662.asm): House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
* [A051682](oeis/A051682.asm): 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
* [A051755](oeis/A051755.asm): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives maximal number of queens.
* [A051865](oeis/A051865.asm): 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
* [A051866](oeis/A051866.asm): 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
* [A051867](oeis/A051867.asm): 15-gonal (or pentadecagonal) numbers: n(13n-11)/2.
* [A051868](oeis/A051868.asm): 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
* [A051869](oeis/A051869.asm): 17-gonal (or heptadecagonal) numbers: n(15n-13)/2.
* [A051870](oeis/A051870.asm): 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
* [A051871](oeis/A051871.asm): 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
* [A051872](oeis/A051872.asm): 20-gonal (or icosagonal) numbers: a(n) = n*(9*n-8).
* [A051873](oeis/A051873.asm): 21-gonal numbers: a(n) = n*(19n - 17)/2.
* [A051874](oeis/A051874.asm): 22-gonal numbers: a(n) = n*(10*n-9).
* [A051875](oeis/A051875.asm): 23-gonal numbers: a(n) = n(21n-19)/2.
* [A051876](oeis/A051876.asm): 24-gonal numbers: a(n) = n*(11*n-10).
* [A051890](oeis/A051890.asm): a(n) = 2*(n^2 - n + 1).
* [A051895](oeis/A051895.asm): Partial sums of second pentagonal numbers with even index (A049453).
* [A051925](oeis/A051925.asm): a(n) = n*(2*n+5)*(n-1)/6.
* [A051936](oeis/A051936.asm): Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
* [A051937](oeis/A051937.asm): Truncated triangular pyramid numbers: a(n) = Sum_{k=4..n} k*(k+1)/2-9.
* [A051938](oeis/A051938.asm): Truncated triangular numbers: a(n) = n*(n+1)/2 - 18.
* [A051940](oeis/A051940.asm): Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
* [A051942](oeis/A051942.asm): Truncated triangular numbers: a(n) = n*(n+1)/2-3*t*(t+1)/2, t = 5.
* [A051943](oeis/A051943.asm): Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
* [A052146](oeis/A052146.asm): floor((sqrt(1+8*n)-3)/2).
* [A052153](oeis/A052153.asm): Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
* [A052380](oeis/A052380.asm): a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
* [A052421](oeis/A052421.asm): Numbers without 8 as a digit.
* [A052515](oeis/A052515.asm): Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
* [A052548](oeis/A052548.asm): a(n) = 2^n + 2.
* [A052549](oeis/A052549.asm): a(0)=1; a(n) = 5*2^(n-1) - 1, n>0.
* [A052551](oeis/A052551.asm): Expansion of 1/((1-x)*(1-2*x^2)).
* [A052552](oeis/A052552.asm): a(2*n+1) = 1, a(2*n) = 2*a(2*n-2)-1.
* [A052749](oeis/A052749.asm): 2n*S2(n-1,2).
* [A052905](oeis/A052905.asm): a(n) = (n^2 + 7*n + 2)/2.
* [A052921](oeis/A052921.asm): Expansion of (1-x)/(1-3*x+2*x^2-x^3).
* [A052928](oeis/A052928.asm): The even numbers repeated.
* [A052938](oeis/A052938.asm): Expansion of ( 1+2*x-2*x^2 ) / ( (1+x)*(x-1)^2 ).
* [A052940](oeis/A052940.asm): a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
* [A052944](oeis/A052944.asm): a(n) = 2^n + n - 1.
* [A052955](oeis/A052955.asm): a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
* [A052968](oeis/A052968.asm): a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
* [A052992](oeis/A052992.asm): Expansion of 1/((1 - x)*(1 - 2*x)*(1 + 2*x)).
* [A052995](oeis/A052995.asm): Expansion of 2*x*(1-x)/(1-3*x+x^2).
* [A052996](oeis/A052996.asm): G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
* [A053186](oeis/A053186.asm): Square excess of n: difference between n and largest square <= n.
* [A053187](oeis/A053187.asm): Nearest square.
* [A053208](oeis/A053208.asm): Row sums of A053207.
* [A053209](oeis/A053209.asm): Row sums of A051598.
* [A053220](oeis/A053220.asm): a(n) = (3*n-1) * 2^(n-2).
* [A053438](oeis/A053438.asm): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)).
* [A053439](oeis/A053439.asm): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
* [A053599](oeis/A053599.asm): Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
* [A053616](oeis/A053616.asm): Pyramidal sequence: distance to nearest triangular number.
* [A053644](oeis/A053644.asm): Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
* [A053645](oeis/A053645.asm): Distance to largest power of 2 less than or equal to n; write n in binary and change the first digit to zero.
* [A053698](oeis/A053698.asm): a(n) = n^3 + n^2 + n + 1.
* [A053742](oeis/A053742.asm): Sum of odd numbers in range 10n to 10n+9.
* [A053754](oeis/A053754.asm): If n is in the sequence then 2n and 2n+1 are not (and 0 is in the sequence); when written in binary n has an even number of digits (0 has 0 digits).
* [A053755](oeis/A053755.asm): a(n) = 4*n^2 + 1.
* [A053836](oeis/A053836.asm): Sum of digits of n written in base 16.
* [A054000](oeis/A054000.asm): a(n) = 2*n^2 - 2.
* [A054135](oeis/A054135.asm): T(n,1), array T as in A054134.
* [A054254](oeis/A054254.asm): a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
* [A054452](oeis/A054452.asm): Partial sums of A027941(n-1) with a(-1) = 0.
* [A054519](oeis/A054519.asm): Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
* [A054552](oeis/A054552.asm): a(n) = 4*n^2 - 3*n + 1.
* [A054554](oeis/A054554.asm): a(n) = 4n^2 - 10n + 7.
* [A054556](oeis/A054556.asm): a(n) = 4*n^2 - 9*n + 6.
* [A054567](oeis/A054567.asm): a(n) = 4*n^2 - 7*n + 4.
* [A054569](oeis/A054569.asm): a(n) = 4*n^2 - 6*n + 3.
* [A054602](oeis/A054602.asm): a(n) = Sum_{d|3} phi(d)*n^(3/d).
* [A054900](oeis/A054900.asm): (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
* [A054925](oeis/A054925.asm): a(n) = ceiling(n*(n-1)/4).
* [A054967](oeis/A054967.asm): Numbers that are congruent to {0, 1, 9} mod 10.
* [A055010](oeis/A055010.asm): a(0) = 0; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A055086](oeis/A055086.asm): n appears 1+[n/2] times.
* [A055087](oeis/A055087.asm): Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
* [A055112](oeis/A055112.asm): a(n) = n*(n+1)*(2*n+1).
* [A055264](oeis/A055264.asm): Possible values of A055263; numbers equal to 0, 1, 3 or 6 modulo 9.
* [A055400](oeis/A055400.asm): Cube excess: difference between n and largest cube <= n.
* [A055437](oeis/A055437.asm): a(n) = 10*n^2+n.
* [A055495](oeis/A055495.asm): Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
* [A055802](oeis/A055802.asm): T(n,n-2), array T as in A055801.
* [A055808](oeis/A055808.asm): a(n) and floor(a(n)/4) are both squares; i.e., squares that remain squares when written in base 4 and last digit is removed.
* [A055998](oeis/A055998.asm): a(n) = n*(n+5)/2.
* [A055999](oeis/A055999.asm): a(n) = n*(n + 7)/2.
* [A056000](oeis/A056000.asm): a(n) = n*(n+9)/2.
* [A056020](oeis/A056020.asm): Numbers n that are congruent to +-1 mod 9.
* [A056064](oeis/A056064.asm): The Kubelsky sequence: Jack Benny's reported age, sampled annually.
* [A056105](oeis/A056105.asm): First spoke of a hexagonal spiral.
* [A056106](oeis/A056106.asm): Second spoke of a hexagonal spiral.
* [A056107](oeis/A056107.asm): Third spoke of a hexagonal spiral.
* [A056108](oeis/A056108.asm): Fourth spoke of a hexagonal spiral.
* [A056109](oeis/A056109.asm): Fifth spoke of a hexagonal spiral.
* [A056115](oeis/A056115.asm): a(n) = n*(n+11)/2.
* [A056119](oeis/A056119.asm): a(n) = n*(n+13)/2.
* [A056121](oeis/A056121.asm): a(n) = n*(n+15)/2.
* [A056126](oeis/A056126.asm): a(n) = n*(n+17)/2.
* [A056453](oeis/A056453.asm): Number of palindromes of length n using exactly two different symbols.
* [A056469](oeis/A056469.asm): Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
* [A056520](oeis/A056520.asm): (n+2)*(2*n^2-n+3)/6.
* [A056548](oeis/A056548.asm): Sum of round[n/k] for k >= 1 where round[1/2]=0.
* [A056556](oeis/A056556.asm): First tetrahedral co-ordinate; repeat m (m+1)*(m+2)/2 times.
* [A056827](oeis/A056827.asm): [n^2/6].
* [A056829](oeis/A056829.asm): Nearest integer to n^2/6.
* [A056834](oeis/A056834.asm): [n^2/7].
* [A056847](oeis/A056847.asm): Nearest integer to n - sqrt(n).
* [A056865](oeis/A056865.asm): a(n) = floor(n^2/10).
* [A057036](oeis/A057036.asm): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
* [A057038](oeis/A057038.asm): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
* [A057353](oeis/A057353.asm): a(n) = floor(3n/4).
* [A057354](oeis/A057354.asm): a(n) = floor(2*n/5).
* [A057355](oeis/A057355.asm): a(n) = floor(3*n/5).
* [A057357](oeis/A057357.asm): a(n) = floor(3*n/7).
* [A057358](oeis/A057358.asm): a(n) = floor(4*n/7).
* [A057359](oeis/A057359.asm): a(n) = floor(5*n/7).
* [A057360](oeis/A057360.asm): a(n) = floor(3*n/8).
* [A057361](oeis/A057361.asm): a(n) = floor(5*n/8).
* [A057544](oeis/A057544.asm): Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
* [A057569](oeis/A057569.asm): Numbers of the form k*(5*k+1)/2 or k*(5*k-1)/2.
* [A057570](oeis/A057570.asm): Numbers of the form n*(7n+-1)/2.
* [A057711](oeis/A057711.asm): a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
* [A057716](oeis/A057716.asm): The non-powers of 2.
* [A057717](oeis/A057717.asm): The non-powers of 10.
* [A057813](oeis/A057813.asm): a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
* [A057944](oeis/A057944.asm): Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
* [A058187](oeis/A058187.asm): Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
* [A058207](oeis/A058207.asm): Three steps forward, two steps back.
* [A058212](oeis/A058212.asm): a(n) = 1 + floor(n*(n-3)/6).
* [A058224](oeis/A058224.asm): Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
* [A058281](oeis/A058281.asm): Continued fraction for square root of e.
* [A058321](oeis/A058321.asm): Number of x such that phi(x) = 2^n.
* [A058331](oeis/A058331.asm): a(n) = 2*n^2 + 1.
* [A058764](oeis/A058764.asm): Smallest number x such that cototient(x) = 2^n.
* [A058794](oeis/A058794.asm): Row 3 of A007754.
* [A058877](oeis/A058877.asm): Number of labeled acyclic digraphs with n nodes containing exactly n-1 points of in-degree zero.
* [A058919](oeis/A058919.asm): a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
* [A058937](oeis/A058937.asm): Maximal exponent of x in all terms of Somos polynomial of order n.
* [A058992](oeis/A058992.asm): Gossip Problem: there are n people and each of them knows some item of gossip not known to the others. They communicate by telephone and whenever one person calls another, they tell each other all that they know at that time. How many calls are required before each gossip knows everything?
* [A059029](oeis/A059029.asm): a(n) = n if n is even, 2*n + 1 if n is odd.
* [A059100](oeis/A059100.asm): a(n) = n^2 + 2.
* [A059169](oeis/A059169.asm): Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
* [A059193](oeis/A059193.asm): Engel expansion of 1/e = 0.367879... .
* [A059270](oeis/A059270.asm): Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
* [A059537](oeis/A059537.asm): Beatty sequence for zeta(3).
* [A059558](oeis/A059558.asm): Beatty sequence for 1 + 1/gamma^2.
* [A059722](oeis/A059722.asm): a(n) = n*(2*n^2 - 2*n + 1).
* [A059834](oeis/A059834.asm): Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
* [A059845](oeis/A059845.asm): a(n) = n*(3*n + 11)/2.
* [A059939](oeis/A059939.asm): a(n) = floor(log_2(n+1) - 1).
* [A059993](oeis/A059993.asm): Pinwheel numbers: a(n) = 2*n^2 + 6*n + 1.
* [A059995](oeis/A059995.asm): Drop final digit of n.
* [A060018](oeis/A060018.asm): a(n) = floor(2*sqrt(n-2)).
* [A060106](oeis/A060106.asm): Ebony piano sequence; {1,4,6,9,11} mod 12.
* [A060107](oeis/A060107.asm): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 10} mod 12. The ivory keys on a piano.
* [A060143](oeis/A060143.asm): a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
* [A060163](oeis/A060163.asm): a(n) = (n^3 + 5*n + 18)/6.
* [A060354](oeis/A060354.asm): The n-th n-gonal number: a(n) = n*(n^2-3*n+4)/2.
* [A060423](oeis/A060423.asm): Number of obtuse triangles made from vertices of a regular n-gon.
* [A060432](oeis/A060432.asm): Partial sums of A002024.
* [A060464](oeis/A060464.asm): Numbers that are not congruent to 4 or 5 mod 9.
* [A060488](oeis/A060488.asm): Number of 4-block ordered tricoverings of an unlabeled n-set.
* [A060511](oeis/A060511.asm): Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
* [A060544](oeis/A060544.asm): Centered 9-gonal (also known as nonagonal or enneagonal) numbers. Every third triangular number, starting with a(1)=1.
* [A060577](oeis/A060577.asm): Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
* [A060626](oeis/A060626.asm): Number of right triangles of a given area required to form successively larger squares.
* [A060762](oeis/A060762.asm): Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
* [A060785](oeis/A060785.asm): a(n) = 3*(n-2)*(5*n -11).
* [A060787](oeis/A060787.asm): a(n) = 18*(n-2)*(2*n-5).
* [A060798](oeis/A060798.asm): Numbers k such that difference between the upper and lower central divisors of k is 1.
* [A060820](oeis/A060820.asm): (2*n-1)^2 + (2*n)^2.
* [A060831](oeis/A060831.asm): Number of sums less than or equal to n of sequences of consecutive positive integers (including sequences of length 1).
* [A060834](oeis/A060834.asm): a(n) = 6*n^2 + 6*n + 31.
* [A061168](oeis/A061168.asm): Partial sums of A000523.
* [A061420](oeis/A061420.asm): a(n) = a([(n-1)*2/3])+1 with a(0) = 0 and [ ] = ceiling.
* [A061570](oeis/A061570.asm): a(1)=0, a(2)=1, a(n)=3*n-1 for n >= 3.
* [A061579](oeis/A061579.asm): Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
* [A061600](oeis/A061600.asm): a(n) = n^3 - n + 1.
* [A061761](oeis/A061761.asm): a(n) = 2^n + 2*n - 1.
* [A061793](oeis/A061793.asm): a(n) = 25*n*(n + 1)/2 + 3.
* [A061800](oeis/A061800.asm): a(n) = n + (-1)^(n mod 3).
* [A061804](oeis/A061804.asm): a(n) = 2*n*(2*n^2 + 1).
* [A061885](oeis/A061885.asm): n + largest triangular number less than or equal to n.
* [A061887](oeis/A061887.asm): n + largest square less than or equal to n; numbers in the range [2k^2,2k^2+2k] for some k.
* [A061925](oeis/A061925.asm): a(n) = ceiling(n^2/2) + 1.
* [A062050](oeis/A062050.asm): n-th chunk consists of numbers 1 ... 2^n.
* [A062123](oeis/A062123.asm): 2 + (n + n^2)*9/2.
* [A062289](oeis/A062289.asm): Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
* [A062318](oeis/A062318.asm): Numbers of the form 3^m - 1 or 2*3^m - 1; i.e., the union of sequences A048473 and A024023.
* [A062545](oeis/A062545.asm): Continued fraction for the 2nd Du Bois-Reymond constant.
* [A062708](oeis/A062708.asm): Write 0,1,2,3,4,... in a triangular spiral; then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,2,...
* [A062709](oeis/A062709.asm): a(n) = 2^n + 3.
* [A062717](oeis/A062717.asm): Numbers m such that 6*m+1 is a perfect square.
* [A062725](oeis/A062725.asm): Write 0,1,2,3,4,... in a triangular spiral, then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,7,...
* [A062728](oeis/A062728.asm): Second 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n+7)/2.
* [A062741](oeis/A062741.asm): 3 times pentagonal numbers: 3*n*(3*n-1)/2.
* [A062783](oeis/A062783.asm): a(n) = 3*n*(4*n-1).
* [A062786](oeis/A062786.asm): Centered 10-gonal numbers.
* [A063087](oeis/A063087.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
* [A063089](oeis/A063089.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 21 ).
* [A063093](oeis/A063093.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 25 ).
* [A063097](oeis/A063097.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 29 ).
* [A063098](oeis/A063098.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 30 ).
* [A063099](oeis/A063099.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 31 ).
* [A063109](oeis/A063109.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 41 ).
* [A063110](oeis/A063110.asm): Dimension of the space of weight 2n cusp forms for Gamma_0(42).
* [A063116](oeis/A063116.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 48 ).
* [A063120](oeis/A063120.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 52 ).
* [A063122](oeis/A063122.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 54 ).
* [A063130](oeis/A063130.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 62 ).
* [A063134](oeis/A063134.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 66 ).
* [A063136](oeis/A063136.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 68 ).
* [A063140](oeis/A063140.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 72 ).
* [A063143](oeis/A063143.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 75 ).
* [A063144](oeis/A063144.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 76 ).
* [A063146](oeis/A063146.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 78 ).
* [A063148](oeis/A063148.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 80 ).
* [A063151](oeis/A063151.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 83 ).
* [A063152](oeis/A063152.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 84 ).
* [A063154](oeis/A063154.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 86 ).
* [A063155](oeis/A063155.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 87 ).
* [A063158](oeis/A063158.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 90 ).
* [A063160](oeis/A063160.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 92 ).
* [A063162](oeis/A063162.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 94 ).
* [A063164](oeis/A063164.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 96 ).
* [A063166](oeis/A063166.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 98 ).
* [A063168](oeis/A063168.asm): Dimension of the space of weight 2n cusp forms for Gamma_0( 100 ).
* [A063196](oeis/A063196.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 7 ).
* [A063197](oeis/A063197.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 9 ).
* [A063198](oeis/A063198.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 10 ).
* [A063200](oeis/A063200.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 15 ).
* [A063205](oeis/A063205.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 29 ).
* [A063208](oeis/A063208.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 36 ).
* [A063209](oeis/A063209.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 41 ).
* [A063210](oeis/A063210.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 42 ).
* [A063213](oeis/A063213.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(45).
* [A063218](oeis/A063218.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 51 ).
* [A063221](oeis/A063221.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 57 ).
* [A063222](oeis/A063222.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 58 ).
* [A063224](oeis/A063224.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 60 ).
* [A063225](oeis/A063225.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 62 ).
* [A063226](oeis/A063226.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(63).
* [A063236](oeis/A063236.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 85 ).
* [A063237](oeis/A063237.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 86 ).
* [A063241](oeis/A063241.asm): Dimension of the space of weight 2n cuspidal newforms for Gamma_0(90).
* [A063436](oeis/A063436.asm): Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
* [A063459](oeis/A063459.asm): A Beatty sequence: a(n) = floor(n*(Pi - 1)).
* [A063460](oeis/A063460.asm): A Beatty sequence: a(n) = floor(n * (Pi-1)/(Pi-2)).
* [A063488](oeis/A063488.asm): a(n) = (2*n-1)*(n^2 -n +2)/2.
* [A063521](oeis/A063521.asm): a(n) = n*(7*n^2-4)/3.
* [A063523](oeis/A063523.asm): a(n) = n*(8*n^2 - 5)/3.
* [A063656](oeis/A063656.asm): Numbers k such that the truncated square root of k is equal to the rounded square root of k.
* [A063657](oeis/A063657.asm): Numbers with property that truncated square root is unequal to rounded square root.
* [A063724](oeis/A063724.asm): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 4 others. Sequence gives maximal number of queens.
* [A063808](oeis/A063808.asm): Spherical growth series of Z with respect to {2, 3}.
* [A063920](oeis/A063920.asm): Numbers n such that n = 2*phi(n) + phi(phi(n)).
* [A064043](oeis/A064043.asm): Number of length 3 walks on an n-dimensional hypercubic lattice starting at the origin and staying in the nonnegative part.
* [A064200](oeis/A064200.asm): a(n) = 12*n*(n-1).
* [A064225](oeis/A064225.asm): (9*n^2+5*n+2)/2.
* [A064226](oeis/A064226.asm): a(n) = (9*n^2 + 13*n + 6) / 2.
* [A064235](oeis/A064235.asm): The smallest power of 3 that is greater than or equal to n.
* [A064429](oeis/A064429.asm): a(n) = floor(n / 3) * 3 + sign(n mod 3) * (3 - n mod 3).
* [A064455](oeis/A064455.asm): a(2n) = 3n, a(2n-1) = n.
* [A064458](oeis/A064458.asm): Highest power of 11 dividing n!.
* [A064459](oeis/A064459.asm): a(n) = Sum_{k>=1} floor(n/12^k).
* [A064680](oeis/A064680.asm): Halve every even number, double every odd number.
* [A064718](oeis/A064718.asm): A Beatty sequence for 2^i + 2^-i where i = sqrt(-1).
* [A064720](oeis/A064720.asm): A Beatty sequence for 3^i + 3^-i + 1.
* [A064724](oeis/A064724.asm): A Beatty sequence for 2^sqrt(2).
* [A064761](oeis/A064761.asm): a(n) = 15*n^2.
* [A064763](oeis/A064763.asm): a(n) = 28*n^2.
* [A064796](oeis/A064796.asm): Largest integer m such that every permutation (p_1, ..., p_n) of (1, ..., n) satisfies p_i * p_{i+1} >= m for some i, 1 <= i <= n, where p_{n+1} = p_1.
* [A064801](oeis/A064801.asm): Take 1, skip 2, take 2, skip 3, take 3, etc.
* [A064806](oeis/A064806.asm): a(n) = n + digital root of n.
* [A064808](oeis/A064808.asm): The (n+1)st (n+2)-gonal number.
* [A064842](oeis/A064842.asm): Maximal value of sum([p(i)-p(i+1)]^2,i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
* [A064999](oeis/A064999.asm): Partial sums of sequence (essentially A002378): 1, 2, 6, 12, 20, 30, 42, 56, 72, 90, ...
* [A065033](oeis/A065033.asm): 1 appears three times, other numbers twice.
* [A065034](oeis/A065034.asm): a(n) = Lucas(2*n) + 1.
* [A065168](oeis/A065168.asm): Permutation t->t-1 of Z, folded to N.
* [A065186](oeis/A065186.asm): a(1)=1, a(2)=3, a(3)=5, a(4)=2, a(5)=4; for n > 5, a(n) = a(n-5) + 5.
* [A065190](oeis/A065190.asm): Self-inverse permutation of natural numbers: 1 is fixed, followed by infinite number of adjacent transpositions (n n+1).
* [A065423](oeis/A065423.asm): Number of ordered length 2 compositions of n with at least one even summand.
* [A065475](oeis/A065475.asm): Natural numbers excluding 2.
* [A065502](oeis/A065502.asm): Positive numbers divisible by 2 or 5; 1/n not purely periodic after decimal point.
* [A065651](oeis/A065651.asm): Sum_{k=1..n} (-1)^tau(k)=n-2*floor(sqrt(n)).
* [A065679](oeis/A065679.asm): If n is even, a(n) = n^2 else a(n) = n.
* [A066043](oeis/A066043.asm): a(1) = 1; for m > 0, a(2m) = 2m, a(2m+1) = 4m+2.
* [A066070](oeis/A066070.asm): a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
* [A066104](oeis/A066104.asm): a(2n) = 2n, a(2n+1) = 4(n+1).
* [A066344](oeis/A066344.asm): Beatty sequence for log_5(10).
* [A066481](oeis/A066481.asm): Largest anti-divisor of n.
* [A066524](oeis/A066524.asm): a(n) = n*(2^n - 1).
* [A066530](oeis/A066530.asm): Expansion of (1+x+x^3)/((1-x)*(1-x^4)).
* [A066532](oeis/A066532.asm): If n is odd a(n) = 1, if n is even a(n) = 2^(n-1).
* [A066568](oeis/A066568.asm): a(n) = n - sum of digits of n.
* [A066586](oeis/A066586.asm): Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
* [A066628](oeis/A066628.asm): a(n) = n - the largest Fibonacci number <= n.
* [A066880](oeis/A066880.asm): Biased numbers: n such that all terms of the sequence f(n), f(f(n)), f(f(f(n))), ..., 1, where f(k) = Floor(k/2), are odd.
* [A067018](oeis/A067018.asm): Start with a(0)=1, a(1)=4, a(2)=3, a(3)=2; for n>=3, a(n+1) = mex_i (nim-sum a(i)+a(n-i)), where mex means smallest nonnegative missing number.
* [A067085](oeis/A067085.asm): a(n) = floor(Sum_{k=1..n} 1/k^(1/2)).
* [A067239](oeis/A067239.asm): a(0)=1, a(n) = 8n*(2n-1).
* [A067628](oeis/A067628.asm): Minimal perimeter of polyiamond with n triangles.
* [A067707](oeis/A067707.asm): a(n) = 3*n^2 + 12*n.
* [A067724](oeis/A067724.asm): a(n) = 5*n^2 + 10*n.
* [A067725](oeis/A067725.asm): a(n) = 3*n^2 + 6*n.
* [A067726](oeis/A067726.asm): a(n) = 6*n^2 + 12*n.
* [A067727](oeis/A067727.asm): a(n) = 7*n^2 + 14*n.
* [A067728](oeis/A067728.asm): a(n) = 2*n^2 + 8*n.
* [A067865](oeis/A067865.asm): Numbers n such that n and 2^n end with the same two digits.
* [A068156](oeis/A068156.asm): G.f.: (x+2)*(x+1)/((x-1)*(x-2)) = Sum_{n>=0} a(n)*(x/2)^n.
* [A068293](oeis/A068293.asm): a(1) = 1; thereafter a(n) = 6*(2^(n-1) - 1).
* [A068377](oeis/A068377.asm): Engel expansion of sinh(1).
* [A068379](oeis/A068379.asm): Engel expansion of sinh(1/2).
* [A068527](oeis/A068527.asm): Difference between smallest square >= n and n.
* [A068601](oeis/A068601.asm): a(n) = n^3 - 1.
* [A068628](oeis/A068628.asm): Numbers occurring twice in A068627.
* [A069099](oeis/A069099.asm): Centered heptagonal numbers.
* [A069125](oeis/A069125.asm): a(n) = (11*n^2 - 11*n + 2)/2.
* [A069126](oeis/A069126.asm): Centered 13-gonal numbers.
* [A069127](oeis/A069127.asm): Centered 14-gonal numbers.
* [A069128](oeis/A069128.asm): Centered 15-gonal numbers: a(n) = (15*n^2 - 15*n + 2)/2.
* [A069129](oeis/A069129.asm): Centered 16-gonal numbers.
* [A069131](oeis/A069131.asm): Centered 18-gonal numbers.
* [A069133](oeis/A069133.asm): Centered 20-gonal (or icosagonal) numbers.
* [A069173](oeis/A069173.asm): Centered 22-gonal numbers.
* [A069178](oeis/A069178.asm): Centered 21-gonal numbers.
* [A069190](oeis/A069190.asm): Centered 24-gonal numbers.
* [A069778](oeis/A069778.asm): q-factorial numbers 3!_q.
* [A069894](oeis/A069894.asm): Centered square numbers: a(n) = 4*n^2 + 4*n + 2.
* [A069905](oeis/A069905.asm): Number of partitions of n into 3 positive parts.
* [A069981](oeis/A069981.asm): Hermite's problem: number of positive integral solutions to x + y + z = n subject to x <= y + z, y <= z + x and z <= x + y.
* [A070352](oeis/A070352.asm): a(n) = 3^n mod 5; or period 4, repeat [1, 3, 4, 2].
* [A070370](oeis/A070370.asm): a(n) = 5^n mod 16.
* [A070402](oeis/A070402.asm): a(n) = 2^n mod 5.
* [A070696](oeis/A070696.asm): a(n) = n mod 14.
* [A070939](oeis/A070939.asm): Length of binary representation of n.
* [A070941](oeis/A070941.asm): Length of binary representation of 2n+1.
* [A071045](oeis/A071045.asm): Number of 0's in n-th row of triangle in A071030.
* [A071054](oeis/A071054.asm): a(2n)=3n+1, a(2n+1)=2n+2.
* [A071233](oeis/A071233.asm): a(n) = 2*(n-1)*(n^2 + 1).
* [A071239](oeis/A071239.asm): a(n) = n*(n+1)*(n^2+2)/6.
* [A071355](oeis/A071355.asm): a(n) = 2*n^2 + 11*n + 12.
* [A071408](oeis/A071408.asm): a(n+1) - 2*a(n) + a(n-1) = (2/3)*(1 + w^(n+1) + w^(2*n+2)) with a(1)=0, a(2)=1, and where w is the imaginary cubic root of unity.
* [A071568](oeis/A071568.asm): Smallest k>n such that n^3+1 divides k*n^2+1.
* [A071619](oeis/A071619.asm): a(n) = ceiling( 2*n^2/3 ).
* [A071797](oeis/A071797.asm): Restart counting after each new odd integer (a fractal sequence).
* [A071934](oeis/A071934.asm): a(n) = sum(i=1,n,K(i+1,i)) where K(x,y) is the Kronecker symbol (x/y).
* [A072229](oeis/A072229.asm): Witt index of the standard bilinear form <1,1,1,...,1> over the 2-adic rationals.
* [A072277](oeis/A072277.asm): Smallest integer > 1 which is both n-gonal and centered n-gonal.
* [A072376](oeis/A072376.asm): a(n) = a(floor(n/2)) + a(floor(n/4)) + a(floor(n/8)) + ... starting with a(0)=0 and a(1)=1.
* [A072703](oeis/A072703.asm): Indices of Fibonacci numbers whose last digit is 5.
* [A072946](oeis/A072946.asm): Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
* [A073080](oeis/A073080.asm): 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
* [A073188](oeis/A073188.asm): n appears 1+[n/3] times.
* [A073577](oeis/A073577.asm): a(n) = 4*n^2 + 4*n - 1.
* [A073760](oeis/A073760.asm): Integers m such that A073758(m) = 4.
* [A073762](oeis/A073762.asm): a(n) = 24*n - 12.
* [A074066](oeis/A074066.asm): Zigzag modulo 3.
* [A074148](oeis/A074148.asm): a(n) = n + floor(n^2/2).
* [A074279](oeis/A074279.asm): n appears n^2 times.
* [A074280](oeis/A074280.asm): Duplicate of A000523.
* [A074294](oeis/A074294.asm): Integers 1 to 2*k followed by integers 1 to 2*k + 2 and so on.
* [A074377](oeis/A074377.asm): Generalized 10-gonal numbers: m*(4*m - 3) for m = 0, +- 1, +- 2, +- 3, ...
* [A074378](oeis/A074378.asm): Even triangular numbers halved.
* [A074742](oeis/A074742.asm): a(n) = (n^3 + 6n^2 - n + 12)/6.
* [A074764](oeis/A074764.asm): Numbers of smaller squares into which a square may be dissected.
* [A074805](oeis/A074805.asm): n mod 19 + 1 ("Golden Number").
* [A075328](oeis/A075328.asm): Difference between n-th pair in A075325.
* [A075349](oeis/A075349.asm): a(1) = 1; first differences follow the pattern 1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,..., i.e., the next n differences are n.
* [A075427](oeis/A075427.asm): a(0) = 1; a(n) = if n is even then a(n-1)+1 else 2*a(n-1).
* [A075561](oeis/A075561.asm): Domination number for kings' graph K(n).
* [A076338](oeis/A076338.asm): a(n) = 512*n + 1.
* [A076877](oeis/A076877.asm): a(n) = A020330(n) / n.
* [A076878](oeis/A076878.asm): a(n) = ceiling(n^(1/n))^n - n.
* [A076921](oeis/A076921.asm): Smallest number such that the highest common factor of pair of successive terms follows the pattern 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12, 12, 13, 13, ..., i.e., b(2n-1) = b(2n) = n given by A004526.
* [A077043](oeis/A077043.asm): "Three-quarter squares": a(n) = n^2 - A002620(n).
* [A077169](oeis/A077169.asm): Initial terms of rows of A077168.
* [A077221](oeis/A077221.asm): a(0) = 0 and then alternately even and odd numbers in increasing order such that the sum of any two successive terms is a square.
* [A077414](oeis/A077414.asm): a(n) = n*(n - 1)*(n + 2)/2.
* [A077415](oeis/A077415.asm): a(n) = n*(n+2)*(n-2)/3.
* [A077552](oeis/A077552.asm): Consider the following triangle in which the n-th row contains n distinct numbers whose product is the smallest and has the least possible number of divisors. 1 is a member of only the first row. Sequence contains the final term of the rows (the leading diagonal).
* [A077588](oeis/A077588.asm): Maximum number of regions into which the plane is divided by n triangles.
* [A077591](oeis/A077591.asm): Maximum number of regions into which the plane can be divided using n (concave) quadrilaterals.
* [A077597](oeis/A077597.asm): Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
* [A077750](oeis/A077750.asm): Least significant digit of A077749(n).
* [A077802](oeis/A077802.asm): Sum of products of parts increased by 1 in hook partitions of n, where hook partitions are of the form h*1^(n-h).
* [A077858](oeis/A077858.asm): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
* [A077859](oeis/A077859.asm): Expansion of (1-x)^(-1)/(1-2*x+2*x^2-x^3).
* [A077866](oeis/A077866.asm): Expansion of (1-x)^(-1)/(1-x-2*x^2+2*x^3).
* [A077885](oeis/A077885.asm): Expansion of (1-x)^(-1)/(1-2*x^3).
* [A077957](oeis/A077957.asm): Powers of 2 alternating with zeros.
* [A077958](oeis/A077958.asm): Expansion of 1/(1-2*x^3).
* [A078112](oeis/A078112.asm): Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
* [A078309](oeis/A078309.asm): Numbers that are congruent to {1, 4, 7} mod 10.
* [A078358](oeis/A078358.asm): Non-oblong numbers: Complement of A002378.
* [A078370](oeis/A078370.asm): a(n) = 4*(n+1)*n + 5.
* [A078371](oeis/A078371.asm): a(n) = (2*n+5)*(2*n+1).
* [A078476](oeis/A078476.asm): Time taken to get n people from one side of a bridge to the other where (a) the only flashlight must be carried when crossing; (b) only one or two people may cross at the same time; (c) a pair crosses at the speed of the slowest member; and (d) the k-th person's speed requires k seconds to cross the bridge.
* [A078567](oeis/A078567.asm): Number of arithmetic subsequences of [1..n] with length > 1.
* [A078836](oeis/A078836.asm): a(n) = n*2^(n-6).
* [A078881](oeis/A078881.asm): Size of the largest subset S of {1,2,3,...,n} with the property that if i and j are distinct elements of S then i XOR j is not in S, where XOR is the bitwise exclusive-OR operator.
* [A079273](oeis/A079273.asm): Octo numbers (a polygonal sequence): a(n) = 5*n^2 - 6*n + 2 = (n-1)^2 + (2*n-1)^2.
* [A079326](oeis/A079326.asm): a(n) = the largest number m such that if m monominoes are removed from an n X n square then an L-triomino must remain.
* [A079524](oeis/A079524.asm): Expansion of (x + b x^2 - b x^3)/((1 - x^2)*(1 - x)^2) with b=2.
* [A079859](oeis/A079859.asm): a(n) = n*2^(n-4).
* [A079862](oeis/A079862.asm): a(i) = the number of occurrences of 9s in the palindromic compositions of n=2*i-1 = the number of occurrences of 10's in the palindromic compositions of n=2*i.
* [A079946](oeis/A079946.asm): Binary expansion of n has form 11**...*0.
* [A080036](oeis/A080036.asm): a(n) = n + round(sqrt(2*n)) + 1.
* [A080079](oeis/A080079.asm): Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
* [A080335](oeis/A080335.asm): Diagonal in square spiral or maze arrangement of natural numbers.
* [A080342](oeis/A080342.asm): Number of weighings required to identify a single bad coin out of n coins, using a two-pan balance.
* [A080344](oeis/A080344.asm): Partial sums of A023969.
* [A080412](oeis/A080412.asm): Exchange rightmost two binary digits of n > 1; a(0)=0, a(1)=2.
* [A080455](oeis/A080455.asm): a(1)=1; for n>1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080456](oeis/A080456.asm): a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
* [A080457](oeis/A080457.asm): a(1)=3; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080458](oeis/A080458.asm): a(1)=4; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080460](oeis/A080460.asm): a(1)=2; for n>1, a(n)=a(n-1) if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
* [A080476](oeis/A080476.asm): Floor( geometric mean of next n numbers ).
* [A080513](oeis/A080513.asm): Number of ON (black) cells in the n-th iteration of the "Rule 70" elementary cellular automaton starting with a single ON (black) cell.
* [A080612](oeis/A080612.asm): Numbers n such that 1/p(2n+1)*sum(k=1,n,p(2k+1)-p(2k)) >= 1/p(2*n)*sum(k=1,n,p(2k)-p(2k-1)) where p(k) denotes the k-th prime.
* [A080663](oeis/A080663.asm): Numbers of the form 3*n^2 - 1.
* [A080782](oeis/A080782.asm): a(1)=1, a(n)=a(n-1)-1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
* [A080800](oeis/A080800.asm): Similar to A080799 but count only division steps.
* [A080804](oeis/A080804.asm): Least number of connected subgraphs of the binary cube GF(2)^n such that every vertex of GF(2)^n lies in at least one of the subgraphs and no two vertices lie in the same set of subgraphs (such a collection is called an identifying set).
* [A080827](oeis/A080827.asm): Rounded up staircase on natural numbers.
* [A080855](oeis/A080855.asm): a(n) = (9*n^2 - 3*n + 2)/2.
* [A080856](oeis/A080856.asm): a(n) = 8*n^2 - 4*n + 1.
* [A080857](oeis/A080857.asm): (25*n^2 - 15*n + 2)/2.
* [A080859](oeis/A080859.asm): a(n) = 6*n^2 + 4*n + 1.
* [A080860](oeis/A080860.asm): 10*n^2 + 5*n + 1.
* [A080861](oeis/A080861.asm): 15*n^2 + 6*n + 1.
* [A080883](oeis/A080883.asm): Distance of n to next square.
* [A080957](oeis/A080957.asm): Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
* [A081026](oeis/A081026.asm): Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
* [A081031](oeis/A081031.asm): Positions of white keys on piano keyboard.
* [A081032](oeis/A081032.asm): Positions of black keys on piano keyboard.
* [A081266](oeis/A081266.asm): Staggered diagonal of triangular spiral in A051682.
* [A081267](oeis/A081267.asm): Diagonal of triangular spiral in A051682.
* [A081268](oeis/A081268.asm): Diagonal of triangular spiral in A051682.
* [A081270](oeis/A081270.asm): Diagonal of triangular spiral in A051682.
* [A081271](oeis/A081271.asm): Vertical of triangular spiral in A051682.
* [A081272](oeis/A081272.asm): Downward vertical of triangular spiral in A051682.
* [A081275](oeis/A081275.asm): Shallow diagonal of triangular spiral in A051682.
* [A081311](oeis/A081311.asm): Numbers that can be written as sum of a prime and an 3-smooth number.
* [A081351](oeis/A081351.asm): First row in square maze array of natural numbers A081349.
* [A081352](oeis/A081352.asm): Main diagonal of square maze arrangement of natural numbers A081349.
* [A081353](oeis/A081353.asm): Diagonal of square maze arrangement of natural numbers A081349.
* [A081423](oeis/A081423.asm): Subdiagonal of array of n-gonal numbers A081422.
* [A081435](oeis/A081435.asm): Diagonal in array of n-gonal numbers A081422.
* [A081436](oeis/A081436.asm): Diagonal in array of n-gonal numbers A081422.
* [A081438](oeis/A081438.asm): Diagonal in array of n-gonal numbers A081422.
* [A081441](oeis/A081441.asm): a(n) = (2*n^3-n^2-n+2)/2.
* [A081489](oeis/A081489.asm): a(n) = n*(2*n^2-3*n+7)/6 = C(n, 1) + C(n, 2) + 2*C(n, 3).
* [A081490](oeis/A081490.asm): Leading term of n-th row of A081491.
* [A081491](oeis/A081491.asm): Triangle read by rows in which the n-th row contains n terms of an arithmetic progression with a common difference of (n-1) and the first term of (n+1)-th row is 1 more than the last term of the n-th row.
* [A081494](oeis/A081494.asm): Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
* [A081585](oeis/A081585.asm): Third row of Pascal-(1,3,1) array A081578.
* [A081587](oeis/A081587.asm): Third row of Pascal-(1,4,1) array A081579.
* [A081589](oeis/A081589.asm): Third row of Pascal-(1,5,1) array A081580.
* [A081593](oeis/A081593.asm): Third row of Pascal-(1,7,1) array A081582.
* [A081595](oeis/A081595.asm): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 4x+y.
* [A081596](oeis/A081596.asm): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 5x+y.
* [A081597](oeis/A081597.asm): Let n = 10*x + y where 0 <= y <= 9, x >= 0. Then a(n) = 6*x + y.
* [A081598](oeis/A081598.asm): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 7x+y.
* [A081599](oeis/A081599.asm): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 8x+y.
* [A081600](oeis/A081600.asm): Let n = 10x + y where 0 <= y <= 9, x >= 0. Then a(n) = 9x+y.
* [A082040](oeis/A082040.asm): a(n) = 9*n^2 + 3*n + 1.
* [A082041](oeis/A082041.asm): 16n^2+4n+1.
* [A082108](oeis/A082108.asm): a(n) = 4n^2 + 6n + 1.
* [A082109](oeis/A082109.asm): Third row of number array A082105.
* [A082111](oeis/A082111.asm): A row of number array A082110.
* [A082112](oeis/A082112.asm): a(n) = 4n^2 + 10n + 1.
* [A082206](oeis/A082206.asm): Digit sum of A082205(n).
* [A082285](oeis/A082285.asm): a(n) = 16n + 13.
* [A082286](oeis/A082286.asm): a(n) = 18*n + 10.
* [A082296](oeis/A082296.asm): Solutions to 13^x+17^x == 19 mod 23.
* [A082369](oeis/A082369.asm): Numbers congruent to 13 mod 30.
* [A082450](oeis/A082450.asm): a(n) = 5*(n^2-n+2)/2.
* [A082505](oeis/A082505.asm): a(n) = sum of (n-1)-th row terms of triangle A134059.
* [A082507](oeis/A082507.asm): Generated by a 3rd-order formal recursion with suitable initial values as follows: a(n) = n - a(n-1) - a(n-2) - a(n-3); a(0)=a(1)=a(2)=0.
* [A082528](oeis/A082528.asm): Least k such that x(k)=0 where x(1)=n x(k)=k^3*floor(x(k-1)/k^3).
* [A082562](oeis/A082562.asm): a(n) = number of values of m such that m can be expressed as the sum of distinct odd numbers with largest odd number in the sum = 2n+1.
* [A082643](oeis/A082643.asm): a(n) = ceiling(n*(n+1/2)/2).
* [A082644](oeis/A082644.asm): a(n) = floor(n*(n-1/2)/2).
* [A082667](oeis/A082667.asm): a(n) = floor(2n/3) * ceiling(2n/3) / 2.
* [A082742](oeis/A082742.asm): Indices of occurrences of 2 in A004738.
* [A082977](oeis/A082977.asm): Numbers that are congruent to {0, 1, 3, 5, 6, 8, 10} mod 12.
* [A083026](oeis/A083026.asm): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
* [A083030](oeis/A083030.asm): Numbers that are congruent to {0, 4, 7} mod 12.
* [A083031](oeis/A083031.asm): Numbers that are congruent to {0, 3, 7} mod 12.
* [A083032](oeis/A083032.asm): Numbers that are congruent to {0, 4, 7, 10} mod 12.
* [A083033](oeis/A083033.asm): Numbers that are congruent to {0, 2, 3, 5, 7, 9, 10} mod 12.
* [A083034](oeis/A083034.asm): Numbers that are congruent to {0, 1, 3, 5, 7, 8, 10} mod 12.
* [A083089](oeis/A083089.asm): Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
* [A083120](oeis/A083120.asm): Numbers that are congruent to {0, 2, 4, 5, 7, 9, 10} mod 12.
* [A083219](oeis/A083219.asm): a(n) = n - 2*floor(n/4).
* [A083220](oeis/A083220.asm): a(n) = n + (n mod 4).
* [A083277](oeis/A083277.asm): n appears 3n-2 times.
* [A083318](oeis/A083318.asm): a(0) = 1; for n>0, a(n) = 2^n+1.
* [A083329](oeis/A083329.asm): a(0) = 1; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A083416](oeis/A083416.asm): Add 1, double, add 1, double, etc.
* [A083575](oeis/A083575.asm): a(0) = 6; for n>0, a(n) = 2*a(n-1) - 1.
* [A083652](oeis/A083652.asm): Sum of lengths of binary expansions of 0 through n.
* [A083683](oeis/A083683.asm): a(n) = 11*2^n + 1.
* [A083686](oeis/A083686.asm): a(0) = 8; for n>0, a(n) = 2*a(n-1) - 1.
* [A083705](oeis/A083705.asm): a(n) = 2*a(n-1) - 1 with a(0)=10.
* [A083920](oeis/A083920.asm): Number of nontriangular numbers <= n.
* [A084263](oeis/A084263.asm): Modified triangular numbers.
* [A084265](oeis/A084265.asm): a(n) = (n^2 + 3*n + 1 + (-1)^n) / 2.
* [A084377](oeis/A084377.asm): a(n) = n^3 + 7.
* [A084378](oeis/A084378.asm): a(n) = n^3 + 3.
* [A084380](oeis/A084380.asm): a(n) = n^3 + 2.
* [A084381](oeis/A084381.asm): a(n) = n^3 + 5.
* [A084382](oeis/A084382.asm): a(n) = n^3 + 6.
* [A084634](oeis/A084634.asm): Binomial transform of 1,1,1,2,2,2,2,...
* [A084639](oeis/A084639.asm): Expansion of x*(1+2*x)/((1+x)*(1-x)*(1-2*x)).
* [A084672](oeis/A084672.asm): G.f.: (1+x^2+2*x^4)/((1-x^3)*(1-x)^2).
* [A084684](oeis/A084684.asm): Degrees of certain maps.
* [A084849](oeis/A084849.asm): a(n) = 1 + n + 2*n^2.
* [A084964](oeis/A084964.asm): Follow n+2 by n. Also solution of a(n+2)=a(n)+1, a(0)=2, a(1)=0.
* [A084990](oeis/A084990.asm): a(n) = n*(n^2+3*n-1)/3.
* [A085001](oeis/A085001.asm): a(n) = (3*n+1)*(3*n+4).
* [A085027](oeis/A085027.asm): a(n) = (4*n+3)*(4*n+7).
* [A085046](oeis/A085046.asm): a(1) = 1, a(2) = 3, then a(2n) = (a(2n-1)*a(2n+1))^1/2 and a(2n+1) = {a(2n) + a(2n+2)}/2. Even-indexed terms are the geometric mean, and odd-indexed terms are the arithmetic mean, of their neighbors.
* [A085141](oeis/A085141.asm): Greatest nonnegative integer k such that k(3k+1)/2 <= n.
* [A085250](oeis/A085250.asm): 4 times hexagonal numbers: a(n) = 4*n*(2*n-1).
* [A085265](oeis/A085265.asm): Numbers that can be written as sum of a positive squarefree number and a positive square.
* [A085268](oeis/A085268.asm): Integer part of the conversion from Fahrenheit to Centigrade.
* [A085473](oeis/A085473.asm): a(n) = 6*n^2 + 3*n + 1.
* [A085490](oeis/A085490.asm): Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
* [A085717](oeis/A085717.asm): Consider the square lattice L and the sublattice K of index 5 spanned by (2,-1), (1,2); a(n) = number of points (x,y) in M with x >= 0, y >= 0, x+y <= n.
* [A085787](oeis/A085787.asm): Generalized heptagonal numbers: m*(5*m - 3)/2, m = 0, +-1, +-2 +-3, ...
* [A085788](oeis/A085788.asm): Partial sums of n 3-spaced triangular numbers beginning with t(3), e.g., a(2)=t(3)+t(6)=6+21=27.
* [A085820](oeis/A085820.asm): Possible two-digit endings of primes (with leading zeros).
* [A085913](oeis/A085913.asm): Group the natural numbers such that the product of the terms of the n-th group is divisible by n!. (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the first term of every group.
* [A085959](oeis/A085959.asm): Multiples of 37.
* [A086161](oeis/A086161.asm): Number of monomial ideals in two variables x, y that are artinian, integrally closed, of colength n and contain x^2.
* [A086224](oeis/A086224.asm): a(n) = 7*2^n-1.
* [A086341](oeis/A086341.asm): a(n) = 2*2^floor(n/2) - (-1)^n.
* [A086514](oeis/A086514.asm): Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
* [A086515](oeis/A086515.asm): Duplicate of A047241.
* [A086570](oeis/A086570.asm): Expansion of (1 + 3x + 5x^2 + 7x^3...) / (1 - 2x + 3x^2 - 4x^3...).
* [A086602](oeis/A086602.asm): a(n) = A000217(A000217(n))-n^2.
* [A086640](oeis/A086640.asm): Arrange n^2 octagons that each have area 7 so that they leave (n-1)^2 square gaps each with area 2; a(n) is the total area of these polygons.
* [A086822](oeis/A086822.asm): a(n) = floor((6*n^0+5*n^1+4*n^2+3*n^3) / (1*n^0+1*n^1+1*n^2)).
* [A086955](oeis/A086955.asm): a(n) = n^2 + 2*n + 2 - (-1)^n.
* [A086970](oeis/A086970.asm): Fix 1, then exchange the subsequent odd numbers in pairs.
* [A087099](oeis/A087099.asm): Partial sums of A063914.
* [A087172](oeis/A087172.asm): Greatest Fibonacci number that does not exceed n.
* [A087192](oeis/A087192.asm): a(n) = ceiling(a(n-1)*4/3), with a(1) = 1.
* [A087278](oeis/A087278.asm): Distance to nearest square is not greater than 1.
* [A087279](oeis/A087279.asm): Nonnegative numbers such that distance to nearest positive square equals exactly 1.
* [A087323](oeis/A087323.asm): a(n) = (n+1) * 2^n - 1.
* [A087348](oeis/A087348.asm): a(n) = 10*n^2 - 6*n + 1.
* [A087444](oeis/A087444.asm): Numbers that are congruent to {1, 4} mod 9.
* [A087445](oeis/A087445.asm): Numbers that are congruent to {1, 5} mod 12.
* [A087446](oeis/A087446.asm): Numbers that are congruent to {1, 6} mod 15.
* [A087447](oeis/A087447.asm): a(0) = a(1) = 1; for n>1, a(n) = (n+2)*2^(n-2).
* [A087475](oeis/A087475.asm): a(n) = n^2 + 4.
* [A087483](oeis/A087483.asm): Row 0 of the order array of 3/2, i.e., row 0 of the transposable dispersion in A087465.
* [A087508](oeis/A087508.asm): Number of k such that mod(k*n,3) = 1 for 0 <= k <= n.
* [A087811](oeis/A087811.asm): Numbers n such that ceiling(sqrt(n)) divides n.
* [A087847](oeis/A087847.asm): a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
* [A088003](oeis/A088003.asm): Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
* [A088041](oeis/A088041.asm): Smallest k such that k^4 - 1 is divisible by an n-th power, k > 1.
* [A088227](oeis/A088227.asm): Solutions x to x^n == 7 mod 13.
* [A088333](oeis/A088333.asm): A version of Josephus problem: a(n) is the surviving integer under the following elimination process. Arrange 1,2,3,...,n in a circle, increasing clockwise. Starting with i=1, delete the integer 3 places clockwise from i. Repeat, counting 3 places from the next undeleted integer, until only one integer remains.
* [A088439](oeis/A088439.asm): a(3n) = 3n, otherwise a(n) = 1.
* [A088440](oeis/A088440.asm): a(4n) = 4n, otherwise a(n) = 1.
* [A088481](oeis/A088481.asm): Numbers n such that the lunar product of the distinct lunar prime divisors of n is > n.
* [A088578](oeis/A088578.asm): a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=2.
* [A088795](oeis/A088795.asm): Fibonacci(n) as n runs through the quarter-squares.
* [A089071](oeis/A089071.asm): Number of liberties a big eye of size n gives in the game of Go.
* [A089108](oeis/A089108.asm): Convoluted convolved Fibonacci numbers G_4^(r).
* [A089143](oeis/A089143.asm): a(n) = 9*2^n - 6.
* [A089207](oeis/A089207.asm): a(n) = 4n^3 + 2n^2.
* [A089262](oeis/A089262.asm): 2^[log2(n)] - 2^[log2(n*2/3)].
* [A089590](oeis/A089590.asm): Uban numbers (the letter u is banned from the English name of the number).
* [A089644](oeis/A089644.asm): Numbers n such that 7 divides the numerator of B(2n) where B(2n) = the 2n-th Bernoulli number.
* [A089985](oeis/A089985.asm): a(n)=A089709(n+1)/A089709(n).
* [A090129](oeis/A090129.asm): Smallest exponent such that -1 + 3^a(n) is divisible by 2^n.
* [A090168](oeis/A090168.asm): Floor( 3n/2 ) - floor( 2n/3 ).
* [A090223](oeis/A090223.asm): Nonnegative integers with doubled multiples of 4.
* [A090281](oeis/A090281.asm): "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), ... which runs through all permutations of {1,2,3,4} with period 24; sequence gives position of bell 1 (the treble bell) in n-th permutation.
* [A090288](oeis/A090288.asm): a(n) = 2*n^2 + 6*n + 2.
* [A090461](oeis/A090461.asm): Numbers n such that there is a permutation of the numbers 1 to n such that the sum of adjacent numbers is a square.
* [A090570](oeis/A090570.asm): Numbers that are congruent to {0, 1} mod 9.
* [A090620](oeis/A090620.asm): Highest power of 13 dividing n!.
* [A090771](oeis/A090771.asm): Numbers that are congruent to {1, 9} mod 10.
* [A090772](oeis/A090772.asm): Numbers that are congruent to {2, 8} mod 10.
* [A090773](oeis/A090773.asm): Numbers that are congruent to {4, 6} mod 10.
* [A090989](oeis/A090989.asm): Number of meaningful differential operations of the n-th order on the space R^4.
* [A091084](oeis/A091084.asm): mod(A001045(n),10).
* [A091086](oeis/A091086.asm): a(n) = A000975(n) mod 10.
* [A091270](oeis/A091270.asm): Smallest number having in binary representation a prefix of length n that is also a suffix of its successor.
* [A091361](oeis/A091361.asm): Numbers n such that A001840(n) == 0 (mod n).
* [A091629](oeis/A091629.asm): Product of digits associated with A091628(n). Essentially the same as A007283.
* [A091684](oeis/A091684.asm): a(n) = 0 if n is divisible by 3, otherwise a(n) = n.
* [A091703](oeis/A091703.asm): Count, setting 5n to zero.
* [A091823](oeis/A091823.asm): a(n) = 2*n^2 + 3*n - 1.
* [A091998](oeis/A091998.asm): Numbers that are congruent to {1, 11} mod 12.
* [A091999](oeis/A091999.asm): Numbers that are congruent to {2, 10} mod 12.
* [A092038](oeis/A092038.asm): a(n+1) = a(n) + (a(n) mod 2)^(n mod a(n)), a(1) = 1.
* [A092076](oeis/A092076.asm): Expansion of (1+4*x^3+x^6)/((1-x)*(1-x^3)^2).
* [A092185](oeis/A092185.asm): a(n) = (5/6)*n^3+(5/2)*n^2+(8/3)*n.
* [A092200](oeis/A092200.asm): Expansion of (1+2x)/((1-x)(1-x^3)).
* [A092242](oeis/A092242.asm): Numbers that are congruent to {5, 7} mod 12.
* [A092259](oeis/A092259.asm): Numbers that are congruent to {4, 8} mod 12.
* [A092277](oeis/A092277.asm): a(n) = 7*n^2 + n.
* [A092286](oeis/A092286.asm): Fourth diagonal (m=3) of triangle A084938; a(n) = A084938(n+3,n) = (n^3 + 9*n^2 + 26*n)/6.
* [A092323](oeis/A092323.asm): 2^m - 1 appears 2^m times.
* [A092464](oeis/A092464.asm): Numbers n congruent to 4 or 9 mod 13.
* [A092530](oeis/A092530.asm): a(0) = 0; for n>0, a(n) = T(n) + k where T(n) is a triangular number (A000217) and k (see A026741) is the smallest positive number such that a(n) is divisible by n.
* [A092533](oeis/A092533.asm): G.f.: (1+x^8)/((1-x)*(1-x^4)).
* [A092535](oeis/A092535.asm): G.f.: (1+x^2)*(1+x^3)/((1-x)*(1-x^2)).
* [A092754](oeis/A092754.asm): a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
* [A092899](oeis/A092899.asm): Expansion of (1+2x+3x^2+6x^3)/((1+x)(1-x)^2).
* [A092942](oeis/A092942.asm): A Fibonacci sequence with "corrections" at every third step: -++-++-++-++-++..., i.e., at every 3rd step there is a subtraction instead of an addition.
* [A093005](oeis/A093005.asm): a(n) = n * ceiling(n/2).
* [A093178](oeis/A093178.asm): If n is even then 1, otherwise n.
* [A093328](oeis/A093328.asm): a(n) = 2*n^2 + 3.
* [A093353](oeis/A093353.asm): a(n) = (n + n mod 2)*(n + 1)/2.
* [A093390](oeis/A093390.asm): a(n) = floor(n/9) + floor((n+1)/9) + floor((n+2)/9).
* [A093485](oeis/A093485.asm): a(n) = (27*n^2 + 9*n + 2)/2.
* [A093500](oeis/A093500.asm): a(n) = (15*n^2 + 5*n + 2)/2.
* [A093835](oeis/A093835.asm): n*Jacobsthal(n).
* [A093907](oeis/A093907.asm): Number of elements in the n-th period of the periodic table as predicted by the Aufbau principle.
* [A093968](oeis/A093968.asm): Inverse binomial transform of n*Pell(n).
* [A093995](oeis/A093995.asm): n^2 repeated n times, triangle read by rows.
* [A094041](oeis/A094041.asm): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094042](oeis/A094042.asm): Beatty sequence for e^Pi - Pi^e - i^i.
* [A094159](oeis/A094159.asm): 3 times hexagonal numbers: a(n) = 3*n*(2*n-1).
* [A094373](oeis/A094373.asm): Expansion of (1-x-x^2)/((1-x)*(1-2*x)).
* [A094588](oeis/A094588.asm): a(n) = n*F(n-1) + F(n), where F = A000045.
* [A094707](oeis/A094707.asm): Partial sums of repeated Fibonacci sequence.
* [A094727](oeis/A094727.asm): Triangle read by rows: T(n,k) = n + k, 0 <= k < n.
* [A094761](oeis/A094761.asm): a(n) = n + (square excess of n).
* [A094792](oeis/A094792.asm): a(n) = (1/n!)*A001565(n).
* [A094823](oeis/A094823.asm): If n = c0 + c1*10 + c2*10^2 + ...cn*10^n then a(n) = c0 + c1*13 + c2*13^2 + ...cn*13^k.
* [A094966](oeis/A094966.asm): Left-hand neighbors of Fibonacci numbers in Stern's diatomic series.
* [A095121](oeis/A095121.asm): Expansion of (1-x+2x^2)/((1-x)(1-2x)).
* [A095151](oeis/A095151.asm): a(n+3) = 3*a(n+2)-2*a(n+1)+1 with a(0)=0, a(1)=2.
* [A095768](oeis/A095768.asm): a(n) = 2^(n+1) - n.
* [A095794](oeis/A095794.asm): a(n) = A005449(n) - 1, where A005449 = second pentagonal numbers.
* [A095861](oeis/A095861.asm): Number of primitive Pythagorean triangles of form (X,Y,Y+1) with hypotenuse Y+1 less than or equal to n.
* [A095875](oeis/A095875.asm): Number of lattice points on graph of parabola y >= x^2 with y <= n.
* [A096230](oeis/A096230.asm): Period 5: repeat [9, 7, 5, 3, 1].
* [A096376](oeis/A096376.asm): a(n) = n + (n-1)^2 + (n+1)^2.
* [A096386](oeis/A096386.asm): Expansion of x^2(x^4+x^2+x+1)/(x^7-x^6-x+1).
* [A096398](oeis/A096398.asm): Numbers n such that 0= #{ 1<=i<=n : k(n,i)=-1 } where k(n,i) is the Kronecker symbol.
* [A096582](oeis/A096582.asm): From the "100 Green Bottles" song.
* [A096748](oeis/A096748.asm): Expansion of (1+x)^2/(1-x^2-x^4).
* [A096777](oeis/A096777.asm): a(n) = a(n-1) + Sum_{k=1..n-1}(a(k) mod 2), a(1) = 1.
* [A096941](oeis/A096941.asm): Fourth column of (1,5)-Pascal triangle A096940.
* [A096957](oeis/A096957.asm): Fourth column (m=3) of (1,6)-Pascal triangle A096956.
* [A097063](oeis/A097063.asm): Expansion of (1-2*x+3*x^2)/((1+x)*(1-x)^3).
* [A097064](oeis/A097064.asm): Expansion of (1-4x+6x^2)/(1-2x)^2.
* [A097066](oeis/A097066.asm): Expansion of (1-2*x+2*x^2)/((1+x)*(1-x)^3).
* [A097080](oeis/A097080.asm): a(n) = 2*n^2 - 2*n + 3.
* [A097110](oeis/A097110.asm): Expansion of (1 + 2x - 2x^3) / (1 - 3x^2 + 2x^4).
* [A097482](oeis/A097482.asm): a(1) = 1, a(2) = 1, a(n) = floor(sqrt(a(n-2)*a(n-1))) + 3 for n > 2.
* [A097578](oeis/A097578.asm): a(n) = (2*n+1)*2^floor((n+1)/2).
* [A097602](oeis/A097602.asm): a(n+1) = a(n) + number of squares so far; a(1) = 1.
* [A097803](oeis/A097803.asm): a(n) = 3(2*n^2 + 1).
* [A097813](oeis/A097813.asm): a(n) = 3*2^n - 2*n - 2.
* [A097921](oeis/A097921.asm): G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
* [A097950](oeis/A097950.asm): G.f.: (1+x^5+x^10)/((1-x)*(1-x^3)).
* [A097992](oeis/A097992.asm): G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
* [A098181](oeis/A098181.asm): Odd numbers with two times the positive even numbers repeated in order between them.
* [A098354](oeis/A098354.asm): Multiplication table of the powers of 2 read by antidiagonals.
* [A098547](oeis/A098547.asm): a(n) = n^3 + n^2 + 1.
* [A098603](oeis/A098603.asm): a(n) = n*(n+10).
* [A098748](oeis/A098748.asm): Let f[n]=(n^4-n^3-1)/ (n^2-n-1); then a(n) = Floor[f[n]]
* [A098749](oeis/A098749.asm): Let f[n_]=((n^4-n^3-1)/ (n^3-n-1))^2; then a(n) = Floor[f[n]].
* [A098820](oeis/A098820.asm): Periodicity of entries in the first row of a Laver Table of size 2^n.
* [A098821](oeis/A098821.asm): a(n) = (n-2) * 2^(n-1) + 5.
* [A098847](oeis/A098847.asm): a(n) = n(n + 12).
* [A098848](oeis/A098848.asm): a(n) = n*(n + 14).
* [A098849](oeis/A098849.asm): a(n) = n*(n + 16).
* [A098850](oeis/A098850.asm): a(n) = n*(n + 18).
* [A098931](oeis/A098931.asm): a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
* [A099018](oeis/A099018.asm): Number of 2 X n 0-1 matrices avoiding simultaneously the right-angled numbered polyomino patterns (ranpp) (00;1), (01;0) and (01;1).
* [A099048](oeis/A099048.asm): Number of 5 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (11;0).
* [A099392](oeis/A099392.asm): a(n) = floor((n^2 - 2*n + 3)/2).
* [A099396](oeis/A099396.asm): [ log2 (2/3 * (n-1)) ].
* [A099479](oeis/A099479.asm): Count, repeating 4n three times for n > 0.
* [A099480](oeis/A099480.asm): Count from 1, repeating 2n five times.
* [A099721](oeis/A099721.asm): a(n) = n^2*(2*n+1).
* [A099776](oeis/A099776.asm): Length of the hypotenuse of an integer right triangle with the hypotenuse being one more than the longer side. The shorter sides are just consecutive odd numbers 3, 5, 7, ...
* [A099920](oeis/A099920.asm): a(n) = (n+1)*F(n), F(n) = Fibonacci numbers A000045.
* [A099942](oeis/A099942.asm): Start with 1, then alternately double or add 2.
* [A099943](oeis/A099943.asm): Number of 5 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01,1) and (11;0).
* [A100036](oeis/A100036.asm): a(n) = smallest m such that A100035(m) = n.
* [A100037](oeis/A100037.asm): Positions of occurrences of the natural numbers as second subsequence in A100035.
* [A100038](oeis/A100038.asm): Positions of occurrences of the natural numbers as third subsequence in A100035.
* [A100039](oeis/A100039.asm): Positions of occurrences of the natural numbers as fourth subsequence in A100035.
* [A100104](oeis/A100104.asm): a(n) = n^3 - n^2 + 1.
* [A100109](oeis/A100109.asm): a(n) = n^3 - 2*n^2 + 2.
* [A100119](oeis/A100119.asm): a(n) = n-th centered n-gonal number.
* [A100157](oeis/A100157.asm): Structured rhombic dodecahedral numbers (vertex structure 9).
* [A100161](oeis/A100161.asm): Structured disdyakis dodecahedral numbers (vertex structure 9).
* [A100182](oeis/A100182.asm): Structured tetragonal anti-prism numbers.
* [A100206](oeis/A100206.asm): Row sums of Clark's triangle A046902.
* [A100314](oeis/A100314.asm): Number of 2 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (01;1).
* [A100315](oeis/A100315.asm): Number of 3 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (01;1).
* [A100451](oeis/A100451.asm): a(n) = 0 for n <= 2; for n >= 3, a(n) = (n-2)*floor((n^2-2)/(n-2)).
* [A100470](oeis/A100470.asm): n appears A055642(n) times (appearances equal number of decimal digits).
* [A100503](oeis/A100503.asm): Bisection of A000125.
* [A100504](oeis/A100504.asm): a(n) = (4*n^3 + 6*n^2 + 8*n + 6)/3.
* [A100530](oeis/A100530.asm): Numbers == 0,2,5,9 modulo 10.
* [A100536](oeis/A100536.asm): a(n) = 3*n^2 - 2.
* [A100555](oeis/A100555.asm): Smallest square that is equal to the sum of n not-necessarily-distinct primes plus 1.
* [A100705](oeis/A100705.asm): a(n) = n^3 + (n+1)^2.
* [A100764](oeis/A100764.asm): a(1) = 1, a(2) = 2, a(3) = 3, a(n) = least number not the sum of three or less previous terms.
* [A100832](oeis/A100832.asm): Amenable numbers: n such that there exists a multiset of integers (s(1), ..., s(n)) whose size, sum and product are all n.
* [A101103](oeis/A101103.asm): Partial sums of A101104. First differences of A005914.
* [A101165](oeis/A101165.asm): a(n) = (7*n^3 + 6*n^2 + 5*n) / 6.
* [A101272](oeis/A101272.asm): a(n)=n, n <=6; a(n)=6, n > 6.
* [A101328](oeis/A101328.asm): Recurring numbers in the count of consecutive composite numbers between balanced primes and their lower or upper prime neighbors.
* [A101424](oeis/A101424.asm): Number of different cuboids with volume p^4 * q^n, where p,q are distinct prime numbers.
* [A101432](oeis/A101432.asm): Each term is the number of letters in the Spanish name of the previous term.
* [A101443](oeis/A101443.asm): Continued fraction expansion of (I_0(1/2)/I_1(1/2)-1)/2 = 1.56185896... (where I_n is the modified Bessel function of the first kind).
* [A101776](oeis/A101776.asm): Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
* [A101859](oeis/A101859.asm): a(n) = 11 + (23*n)/2 + n^2/2.
* [A101881](oeis/A101881.asm): Write two numbers, skip one, write two, skip two, write two, skip three... and so on.
* [A101882](oeis/A101882.asm): Write three numbers, skip one, write three, skip two, write three, skip three... and so on.
* [A101883](oeis/A101883.asm): Write four numbers, skip one, write four, skip two, write four, skip three... and so on.
* [A101945](oeis/A101945.asm): a(n) = 6*2^n - n - 5.
* [A101946](oeis/A101946.asm): 6*2^n - 3*n - 5.
* [A101947](oeis/A101947.asm): A101909 sorted and duplicates removed.
* [A101986](oeis/A101986.asm): a(n) is the maximum sum of products of successive pairs in a permutation of order n.
* [A102083](oeis/A102083.asm): a(n) = 8*n^2 + 4*n + 1.
* [A102214](oeis/A102214.asm): Expansion of (1 + 4*x + 4*x^2)/((1+x)*(1-x)^3).
* [A102302](oeis/A102302.asm): Largest number < n/2 coprime to n.
* [A102305](oeis/A102305.asm): a(n) = n^2 + 2*n + 3.
* [A102352](oeis/A102352.asm): Numbers n such that n^3 can be partitioned into n primes such that n-1 are consecutive primes and the remaining prime is larger than the sum of the n-1 consecutive primes.
* [A102438](oeis/A102438.asm): a(n) = 100*n + 44.
* [A102487](oeis/A102487.asm): Numbers in base-12 representation that can be written with decimal digits.
* [A102489](oeis/A102489.asm): Take the decimal representation of n and read it as if it were written in hexadecimal.
* [A102515](oeis/A102515.asm): a(n) = floor(1 + sqrt(2n + 1)).
* [A102603](oeis/A102603.asm): 24n + 21.
* [A102860](oeis/A102860.asm): Number of ways to change three non-identical letters in the word aabbccdd..., where there are n types of letters.
* [A103128](oeis/A103128.asm): n appears 2 * ceiling(n/2) times.
* [A103192](oeis/A103192.asm): Trajectory of 1 under repeated application of the function n -> A102370(n).
* [A103204](oeis/A103204.asm): a(1) = 2, a(2) = 4; a(n) = 2*a(n-1) - 1.
* [A103214](oeis/A103214.asm): a(n) = 24*n + 1.
* [A103221](oeis/A103221.asm): Number of partitions of n into parts 2 and 3.
* [A103290](oeis/A103290.asm): n*(n-1)*(n^2-n+4)/6.
* [A103354](oeis/A103354.asm): a(n) = floor(x), where x is the solution to x = 2^(n-x).
* [A103486](oeis/A103486.asm): a(0)=7, a(1)=11, a(2)=13, a(3)=17; then a(n) = a(n-1)+a(n-3)-a(n-4).
* [A103505](oeis/A103505.asm): Denominator in expansion of (1-x)*log(1-x).
* [A103586](oeis/A103586.asm): a(0)=1, for n > 0: n-th run consists of 2^n-1 copies of n+1.
* [A103609](oeis/A103609.asm): Fibonacci numbers repeated (cf. A000045).
* [A103627](oeis/A103627.asm): Let S(n) = {n,1,n}; sequence gives concatenation S(0), S(1), S(2), ...
* [A103681](oeis/A103681.asm): Numbers m such that in binary representation m! doesn't contain 7!.
* [A103775](oeis/A103775.asm): Number of ways to write n! as product of distinct squarefree numbers.
* [A103889](oeis/A103889.asm): Odd and even positive integers swapped.
* [A104188](oeis/A104188.asm): a(n) = 4n*(4n - 1).
* [A104249](oeis/A104249.asm): a(n) = (3*n^2+n+2)/2.
* [A104563](oeis/A104563.asm): A floretion-generated sequence relating to centered square numbers.
* [A104584](oeis/A104584.asm): (1/2) * ( 3*n^2 + n*(-1)^n ).
* [A104585](oeis/A104585.asm): (1/2) * ( 3*n^2 - n*(-1)^n ).
* [A104675](oeis/A104675.asm): a(n) = C(n+1,n) * C(n+6,1).
* [A105163](oeis/A105163.asm): a(n) = (n^3 - 7*n + 12)/6.
* [A105340](oeis/A105340.asm): a(n) = n*(n+1)/2 mod 2048.
* [A105343](oeis/A105343.asm): Elements of even index in the sequence gives A005893, points on surface of tetrahedron: 2n^2 + 2 for n > 1.
* [A105427](oeis/A105427.asm): Numbers n such that the near-repdigit number consisting of a 1 followed by n 3's (i.e., of form 1333...33) is composite.
* [A105638](oeis/A105638.asm): Maximum number of intersections in self-intersecting n-gon.
* [A106058](oeis/A106058.asm): 4th diagonal of triangle in A059317.
* [A106232](oeis/A106232.asm): Least k > 0 such that (4*n^2 + 2)*(k^2) + (4*n^2 + 2)*k + 1 = j^2.
* [A106249](oeis/A106249.asm): Expansion of (1-x+x^2+x^3)/(1-x-x^4+x^5).
* [A106389](oeis/A106389.asm): Numbers j such that 6j^2 + 6j + 1 = 13k.
* [A106505](oeis/A106505.asm): Ordered and uniqued length of side common to the two angles, one being the double of the other, of a primitive integer-sided triangle.
* [A106648](oeis/A106648.asm): 3*n^2+6*n+8.
* [A106742](oeis/A106742.asm): a[n] =a[a[a[a[a[n - a[n-1]]]]]] + a[n - a[n-2]].
* [A106833](oeis/A106833.asm): 3n and 2n, alternating.
* [A106839](oeis/A106839.asm): Numbers congruent to 11 mod 16.
* [A107386](oeis/A107386.asm): a(n) = 2*a(n-1) - 2*a(n-3) + a(n-4), n>6.
* [A107436](oeis/A107436.asm): a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
* [A107684](oeis/A107684.asm): Union of sequences 2^k-1, 2^k and 2^k+1.
* [A107750](oeis/A107750.asm): If n=0 then 0, else smallest number greater than its predecessor and having either more or fewer zeros in its binary representation.
* [A107820](oeis/A107820.asm): a(1)=3, a(2)=5; thereafter a(n) = n+5.
* [A108099](oeis/A108099.asm): a(n) = 8n^2 + 8n + 4.
* [A108100](oeis/A108100.asm): (2*n-1)^2+(2*n+1)^2.
* [A108105](oeis/A108105.asm): 2^floor(n/5).
* [A108195](oeis/A108195.asm): a(n) = n^2 + 5*n - 1.
* [A108211](oeis/A108211.asm): 16*n^2 + 1.
* [A108356](oeis/A108356.asm): Count, repeating multiples of 3 four times, all other numbers twice.
* [A108411](oeis/A108411.asm): a(n) = 3^floor(n/2). Powers of 3 repeated.
* [A108581](oeis/A108581.asm): Positive triangular numbers repeated their own number of times.
* [A108928](oeis/A108928.asm): a(n) = 8*n^2 - 3.
* [A109043](oeis/A109043.asm): a(n) = lcm(n,2).
* [A109340](oeis/A109340.asm): Expansion of x^2*(1+x+4*x^2)/((1+x+x^2)*(1-x)^3).
* [A109474](oeis/A109474.asm): a(1)=1, a(2)=3; thereafter, a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j)+a(k) for 1<=i<=j<=k<=n-1.
* [A109613](oeis/A109613.asm): Odd numbers repeated.
* [A109678](oeis/A109678.asm): Sequence and first differences include all square numbers exactly once.
* [A109900](oeis/A109900.asm): The (n,r)-th term of the following triangle is T(n)-T(r) for r = 0 to n. The n-th row contains n+1 terms. T(n) = the n-th triangular number = n(n+1)/2. Sequence contains the sum of terms at a 45-degree angle.
* [A110090](oeis/A110090.asm): Numerators of sequence of rationals defined by r(n) = n for n<=1 and for n>1: r(n) = (sum of denominators of r(n-1) and r(n-2))/(sum of numerators of r(n-1) and r(n-2)).
* [A110286](oeis/A110286.asm): 15*2^n.
* [A110287](oeis/A110287.asm): 17*2^n.
* [A110288](oeis/A110288.asm): 19*2^n.
* [A110349](oeis/A110349.asm): a(n) = n + (n+1) + (n-1) + (n+2) + (n-2) ... n terms.
* [A110451](oeis/A110451.asm): a(n) = n*(4*n^2 + 2*n + 1).
* [A110549](oeis/A110549.asm): Periodic {1,2,4,3,3,4,2,1}.
* [A110610](oeis/A110610.asm): Maximal value of sum(p(i)p(i+1),i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
* [A110654](oeis/A110654.asm): a(n) = ceiling(n/2), or: a(2*k) = k, a(2*k+1) = k+1.
* [A110655](oeis/A110655.asm): a(n) = A110654(A110654(n)).
* [A110656](oeis/A110656.asm): a(n) = A110654(A110654(A110654(n))).
* [A110657](oeis/A110657.asm): a(n) = A028242(A028242(n)).
* [A110659](oeis/A110659.asm): a(n) = A028242(A110654(n)).
* [A110660](oeis/A110660.asm): Promic numbers repeated.
* [A110803](oeis/A110803.asm): n times the number of digits in the decimal expansion of n.
* [A110831](oeis/A110831.asm): a(n) = 3*n^2 + 27*n + 1.
* [A111284](oeis/A111284.asm): Number of permutations of [n] avoiding the patterns {2143, 2341, 2413, 2431, 3142, 3241, 3412, 3421, 4123, 4213, 4231, 4321, 4132, 4312}; number of strong sorting classes based on 2143.
* [A111396](oeis/A111396.asm): a(n) = n(n+7)(n+8)/6.
* [A111575](oeis/A111575.asm): Powers of 3 repeated four times.
* [A111650](oeis/A111650.asm): 2n appears n times (n>0).
* [A111651](oeis/A111651.asm): n appears 3n times.
* [A111652](oeis/A111652.asm): 3n appears n times.
* [A111694](oeis/A111694.asm): a(1) = 1+2-3 = 0, a(2) = 4+5+6-7 = 8, a(3) = 8+9+10+11-12 = 26, a(4) = 13+14+15+16+17-18 = 57, ...
* [A111710](oeis/A111710.asm): Consider the triangle shown below in which the n-th row contains the n smallest numbers greater than those in the previous row such that the arithmetic mean is an integer. Sequence contains the leading diagonal.
* [A111711](oeis/A111711.asm): Leading column of triangle mentioned in A111710.
* [A111712](oeis/A111712.asm): Arithmetic mean of the n-th row of triangle mentioned in A111710.
* [A111802](oeis/A111802.asm): n^2-n-1 for n>3; a(1)=1; a(2)=2; a(3)=3.
* [A111859](oeis/A111859.asm): Number of numbers m <= n such that 9 equals the first digit after decimal point of square root of n in decimal representation.
* [A111952](oeis/A111952.asm): a(n) = 3*n mod 7.
* [A111972](oeis/A111972.asm): Max(omega(k): 1<=k<=n), where omega(n)=A001221(n), the number of distinct prime factors of n.
* [A112087](oeis/A112087.asm): 4*(n^2 - n + 1).
* [A112355](oeis/A112355.asm): Triangular numbers that are the sum of three positive triangular numbers.
* [A112414](oeis/A112414.asm): 3n+7.
* [A112421](oeis/A112421.asm): Number of 6 element subsets of {1,2,3,...,n} for which the sum-set has 12 elements.
* [A112524](oeis/A112524.asm): a(1)=1; a(n) = a(n-1) + 2*n^2.
* [A112557](oeis/A112557.asm): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire which make use of (2*n-1)-th hole for n>=1; a bisection of A002491.
* [A112594](oeis/A112594.asm): Natural function used for generating x^2 and sqrt(x) only using iteration and Q(x) (the characteristic function of sqrt).
* [A112651](oeis/A112651.asm): Numbers n such that n^2 (mod 11) is congruent to n (mod 11).
* [A112653](oeis/A112653.asm): a(n) squared is congruent to a(n) (mod 13).
* [A112654](oeis/A112654.asm): Numbers n such that n^3 is congruent to n (mod 11).
* [A112655](oeis/A112655.asm): a(n) cubed is congruent to a(n) (mod 13).
* [A112689](oeis/A112689.asm): A modified Chebyshev transform of the Jacobsthal numbers.
* [A112742](oeis/A112742.asm): a(n) = n^2*(n^2-1)/3.
* [A112986](oeis/A112986.asm): Crossing number of K_{4,n} on the real projective plane.
* [A113127](oeis/A113127.asm): Expansion of (1 + x + x^2 + x^3)/(1-x)^2.
* [A113402](oeis/A113402.asm): Algebraic degree of cos(Pi/n) for constructible n-gons (A003401).
* [A113422](oeis/A113422.asm): a(n) = floor((5*n^2+1)/3).
* [A113452](oeis/A113452.asm): n-th smallest permanental minor of any H_m (m>= n), where H_m is the square matrix of order m with 1's on or below the super diagonal and 0's elsewhere,
* [A113473](oeis/A113473.asm): n repeated 2^(n-1) times, see formulas.
* [A113497](oeis/A113497.asm): Ascending descending base exponent transform of sequence A000034(n) = 1 + n mod 2.
* [A113655](oeis/A113655.asm): Invert blocks of three in the sequence of natural numbers.
* [A113763](oeis/A113763.asm): Non-multiples of 13, or numbers not divisible by 13.
* [A113770](oeis/A113770.asm): Partial sums of A113311(n)^2.
* [A113778](oeis/A113778.asm): Invert blocks of four in the sequence of natural numbers.
* [A113801](oeis/A113801.asm): Numbers that are congruent to {1, 13} mod 14.
* [A113802](oeis/A113802.asm): Numbers that are congruent to {2, 12} mod 14.
* [A113803](oeis/A113803.asm): Numbers that are congruent to {3, 11} mod 14.
* [A113804](oeis/A113804.asm): Numbers that are congruent to 4 or 10 mod 14.
* [A113805](oeis/A113805.asm): Numbers that are congruent to {5, 9} mod 14.
* [A113806](oeis/A113806.asm): Numbers that are congruent to {6, 8} mod 14.
* [A113909](oeis/A113909.asm): Square table of odd numbers which are neither squares nor one less than squares, read by antidiagonals.
* [A114112](oeis/A114112.asm): a(1)=1, a(2)=2; thereafter a(n) = n+1 if n odd, n-1 if n even.
* [A114113](oeis/A114113.asm): a(n) = sum{k=1 to n} (A114112(k)). (For n>=2, a(n) = sum{k=1 to n} (A014681(k)) =sum{k=1 to n} (A103889(k)).).
* [A114119](oeis/A114119.asm): Row sums of triangle A114118.
* [A114143](oeis/A114143.asm): The possible sums of the final scores of completed American football games where both teams score.
* [A114209](oeis/A114209.asm): Number of permutations of [n] having exactly two fixed points and avoiding the patterns 123 and 231.
* [A114211](oeis/A114211.asm): a(n) = (5*n^3+12*n^2+n+6)/6.
* [A114220](oeis/A114220.asm): a(n) = Sum_{k=0..floor(n/2)} k-(k-1)*0^(n-2k).
* [A114444](oeis/A114444.asm): a(n) = 16*n*(n+2).
* [A114637](oeis/A114637.asm): Nonnegative numbers excluding 1 and 2.
* [A114698](oeis/A114698.asm): Let M(n) be the n X n matrix m(i,j)=min(i,j) for 1<=i,j<=n then a(n) is the trace of M(n)^(-3).
* [A114752](oeis/A114752.asm): a(2n)=2n, a(2n+1)=4n+1.
* [A114753](oeis/A114753.asm): First column of A114751.
* [A114948](oeis/A114948.asm): n^2 + 10.
* [A114949](oeis/A114949.asm): a(n) = n^2 + 6.
* [A114955](oeis/A114955.asm): A 2/3-power Fibonacci sequence.
* [A114962](oeis/A114962.asm): a(n) = n^2 + 14.
* [A114963](oeis/A114963.asm): a(n) = n^2 + 22.
* [A114964](oeis/A114964.asm): a(n) = n^2 + 30.
* [A115006](oeis/A115006.asm): Row 2 of array in A114999.
* [A115067](oeis/A115067.asm): a(n) = (3*n^2 - n - 2)/2.
* [A115218](oeis/A115218.asm): Triangle read by rows: zeroth row is 0; to get row n >= 1, append next 2^n numbers to end of previous row.
* [A115273](oeis/A115273.asm): Floor(n/3)*(n mod 3).
* [A115291](oeis/A115291.asm): Expansion of (1+x)^3/(1-x).
* [A115419](oeis/A115419.asm): Numbers having a 1 in position 3 of their binary expansion.
* [A115618](oeis/A115618.asm): 1 + (n+6)*2^(n-1).
* [A116453](oeis/A116453.asm): Third smallest number with exactly n prime factors.
* [A116471](oeis/A116471.asm): Values 2*(n -+ 1)^2 sorted.
* [A116668](oeis/A116668.asm): a(n) = (5*n^2 + n + 2)/2.
* [A116711](oeis/A116711.asm): Number of permutations of length n which avoid the patterns 123, 3214, 4312.
* [A116721](oeis/A116721.asm): Number of permutations of length n which avoid the patterns 123, 3142, 4312; or avoid the patterns 123, 3421, 4231.
* [A116727](oeis/A116727.asm): Number of permutations of length n which avoid the patterns 321, 2134, 3412.
* [A116728](oeis/A116728.asm): Number of permutations of length n which avoid the patterns 321, 1243, 2134.
* [A116731](oeis/A116731.asm): Number of permutations of length n which avoid the patterns 321, 2143, 3124; or avoid the patterns 132, 2314, 4312, etc.
* [A116735](oeis/A116735.asm): Number of permutations of length n which avoid the patterns 231, 1234, 4312; or avoid the patterns 312, 1234, 1432, etc.
* [A116939](oeis/A116939.asm): Lexicographically earliest sequence such that each i occurs exactly i+1 times and succeeding terms differ exactly by -1 or +1.
* [A116940](oeis/A116940.asm): Greatest m such that A116939(m) = n.
* [A117142](oeis/A117142.asm): Number of partitions of n in which any two parts differ by at most 2.
* [A117230](oeis/A117230.asm): Start with 1 and repeatedly reverse the digits and add 1 to get the next term.
* [A117450](oeis/A117450.asm): Expansion of (1-x+x^2+x^5)/((1-x)^2*(1-x^5)).
* [A117560](oeis/A117560.asm): a(n) = n*(n^2 - 1)/2 - 1.
* [A117571](oeis/A117571.asm): Expansion of (1+2*x^2)/((1-x)*(1-x^3)).
* [A117573](oeis/A117573.asm): Expansion of (1+2x^2)/((1-x)(1-x^2)(1-x^3)).
* [A117619](oeis/A117619.asm): a(n) = n^2 + 7.
* [A117625](oeis/A117625.asm): Maximum number of regions defined by n zigzag-lines in the plane when a zigzag-line is defined as consisting of two parallel infinite half-lines joined by a straight line segment.
* [A117748](oeis/A117748.asm): Triangular numbers divisible by 3.
* [A117804](oeis/A117804.asm): Natural position of n in the string 12345678910111213....
* [A117856](oeis/A117856.asm): Number of palindromes of length n (in base 4).
* [A117909](oeis/A117909.asm): Count, inserting 0 after every even number.
* [A117950](oeis/A117950.asm): a(n) = n^2 + 3.
* [A117951](oeis/A117951.asm): a(n) = n^2 + 5.
* [A118011](oeis/A118011.asm): Complement of the Connell sequence (A001614); a(n) = 4*n - A001614(n).
* [A118015](oeis/A118015.asm): a(n) = floor(n^2/5).
* [A118057](oeis/A118057.asm): 8*n^2-4*n-3.
* [A118239](oeis/A118239.asm): Engel expansion of cosh(1).
* [A118286](oeis/A118286.asm): Numbers n such that n=0 (mod 4) or n=2 (mod 12).
* [A118403](oeis/A118403.asm): Unsigned row sums of triangle A118401; a(n) = A118402(n^2-n+2), where A118402 is the row sums of triangle A118400.
* [A118414](oeis/A118414.asm): a(n) = (2*n - 1) * (2^n - 1).
* [A118417](oeis/A118417.asm): a(n) = (2*n + 1) * 2^(n + 1).
* [A118517](oeis/A118517.asm): Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_1. This reaches a cycle of length 3 in 1 step.
* [A118658](oeis/A118658.asm): a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
* [A118729](oeis/A118729.asm): Infinite square array which contains the 8 numbers 4*r^2 - 3*r, 4*r^2 - 2*r, ..., 4*r^2 + 4*r in row r.
* [A119412](oeis/A119412.asm): a(n) = n*(n+11).
* [A119413](oeis/A119413.asm): 16*n-12.
* [A119789](oeis/A119789.asm): Fibonacci Logarithms used to get a triangular array.
* [A120071](oeis/A120071.asm): a(n) = n*(n+20).
* [A120328](oeis/A120328.asm): Sum of three consecutive squares: n^2 + (n + 1)^2 + (n + 2)^2.
* [A120370](oeis/A120370.asm): a(1) = 2. a(n) = a(n-1) + (maximum number of distinct primes dividing any earlier terms).
* [A120413](oeis/A120413.asm): Largest even number strictly less than n^2.
* [A120634](oeis/A120634.asm): Decimal equivalent of A066335.
* [A120740](oeis/A120740.asm): Numbers n such that n = Sum_digits[k*abs(n-k)] for some k>=0.
* [A121318](oeis/A121318.asm): Molecular topological indices of the path graphs P_n
* [A121381](oeis/A121381.asm): a(n) = Ceiling(n*Pi).
* [A121470](oeis/A121470.asm): Expansion of x*(1+5*x+2*x^2+x^3)/((1+x)*(1-x)^3).
* [A121816](oeis/A121816.asm): Conjectured chromatic number of the square of an outerplanar graph G^2 as a function of the maximum degree of a vertex of G.
* [A121968](oeis/A121968.asm): a(n) = 2*a(n-1) - a(n-2) + n + 1.
* [A122039](oeis/A122039.asm): Duplicate of A083706
* [A122046](oeis/A122046.asm): Partial sums of floor(n^2/8).
* [A122047](oeis/A122047.asm): Degree of the polynomial P(n,x), defined by a Somos-6 type sequence: P(n,x)=(x^(n-1)*P(n-1,x)*P(n-5,x) + P(n-2,x)*P(n-4,x))/P(n-6,x), initialized with P(n,x)=1 at n<0.
* [A122056](oeis/A122056.asm): A Somos 9 -Hone exponent type recursion:a(n) = (x^(n-1)*a(n - 1)a(n - 8) - a(n - 4)*a(n - 5))/a(n - 9).
* [A122367](oeis/A122367.asm): Dimension of 3-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
* [A122391](oeis/A122391.asm): Dimension of 2-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 2 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
* [A122461](oeis/A122461.asm): Repetitions of even numbers four times.
* [A122491](oeis/A122491.asm): a(n) = n * Fibonacci(n) - Sum_{i=0..n} Fibonacci(i).
* [A122709](oeis/A122709.asm): a(0)=1; thereafter a(n) = 9*n-3.
* [A122797](oeis/A122797.asm): A P_3-stuttered arithmetic progression with a(n+1)=a(n) if n is a triangular number, a(n+1)=a(n)+1 otherwise.
* [A122798](oeis/A122798.asm): A P_5-stuttered arithmetic progression with a(n+1) = a(n) if n is a pentagonal number, a(n+1) = a(n)+4 otherwise.
* [A123068](oeis/A123068.asm): Numbers represented by the "Little Methuselah" quadratic form x^2 + 2*y^2 + y*z + 4*z^2.
* [A123108](oeis/A123108.asm): a(0)=1, a(1)=0, a(2)=1, a(3)=1, a(n)=a(n-1)+a(n-2)-a(n-3) for n>3.
* [A123203](oeis/A123203.asm): A007318 * [1, 1, 4, 4, 4,...].
* [A123208](oeis/A123208.asm): Start with 1, then alternately add 2 or double.
* [A123296](oeis/A123296.asm): Number of permutations of n distinct letters (ABCD...) each of which appears 5 times and having n-2 fixed points.
* [A123578](oeis/A123578.asm): The Kruskal-Macaulay function M_2(n).
* [A123684](oeis/A123684.asm): Alternate A016777(n) with A000027(n).
* [A123720](oeis/A123720.asm): a(n) = 2^n + 2^(n-1) - n.
* [A123753](oeis/A123753.asm): Partial sums of A070941.
* [A123860](oeis/A123860.asm): Ceil( (7+sqrt(49+24*n))/2 ).
* [A123919](oeis/A123919.asm): Number of numbers congruent to 2 or 4 mod 6 and <= n.
* [A124011](oeis/A124011.asm): Add three, add six, add nine, ....
* [A124080](oeis/A124080.asm): 10 times triangular numbers: a(n) = 5*n*(n + 1).
* [A124158](oeis/A124158.asm): Maximal number of edges in a rectangle visibility graph with n nodes.
* [A124302](oeis/A124302.asm): Number of set partitions with at most 3 blocks; number of Dyck paths of height at most 4; dimension of space of symmetric polynomials in 3 noncommuting variables.
* [A124349](oeis/A124349.asm): Numbers of directed Hamiltonian cycles on the n-prism graph.
* [A124351](oeis/A124351.asm): Order of the automorphism group of the n-prism graph.
* [A124354](oeis/A124354.asm): Orders of the automorphisms groups of the n-antiprism graph.
* [A124356](oeis/A124356.asm): Number of (directed) Hamiltonian cycles on the Moebius ladder graph M_n (for n>=4).
* [A124388](oeis/A124388.asm): 27*n+18.
* [A124625](oeis/A124625.asm): Even numbers sandwiched between 1's.
* [A125128](oeis/A125128.asm): a(n) = 2^(n+1) - n - 2, or partial sums of main diagonal of array A125127 of k-step Lucas numbers.
* [A125169](oeis/A125169.asm): a(n) = 16*n + 15.
* [A125176](oeis/A125176.asm): Row sums of A125175.
* [A125201](oeis/A125201.asm): a(n) = 8*n^2 - 7*n + 1.
* [A125577](oeis/A125577.asm): a(0) = 1; for n >= 1, a(n) = n^2 - a(n-1).
* [A125758](oeis/A125758.asm): Numbers congruent to 4 or 7 mod 9.
* [A126235](oeis/A126235.asm): Minimum length of a codeword in Huffman encoding of n symbols, where the k-th symbol has frequency k.
* [A126264](oeis/A126264.asm): a(n) = 5*n^2 + 3*n.
* [A126562](oeis/A126562.asm): Number of intersections of at least four edges in a cube of n X n X n smaller cubes.
* [A126587](oeis/A126587.asm): a(n) = number of integer lattice points inside the right-angle triangle with legs 3n and 4n (and hypotenuse 5n).
* [A126664](oeis/A126664.asm): Continued fraction expansion of sqrt(3)/2.
* [A126964](oeis/A126964.asm): a(n) = 2*n*(6*n-1).
* [A126979](oeis/A126979.asm): a(n) = 24n + 233.
* [A126980](oeis/A126980.asm): a(n) = 14*n + 47.
* [A127321](oeis/A127321.asm): First 4-dimensional hyper-tetrahedral coordinate; repeat m C(m+3,4) times; 4-D analog of A056556.
* [A127419](oeis/A127419.asm): Recurrence: a(n) = a(n-1) + floor( (sqrt(8 * a(n-1) - 7) - 1)/2 ) for n>=2 with a(0)=1, a(1)=2.
* [A127547](oeis/A127547.asm): a(n) = 13n + 4.
* [A127736](oeis/A127736.asm): a(n) = n*(n^2+2*n-1)/2.
* [A127739](oeis/A127739.asm): Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times.
* [A127773](oeis/A127773.asm): Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
* [A127854](oeis/A127854.asm): Largest number k such that k^2 divides A007781(6n+1).
* [A127873](oeis/A127873.asm): a(n) = (n^3)/2 + (3*n^2)/2 + 3*n + 3.
* [A127904](oeis/A127904.asm): Smallest m such that A008687(m) = n.
* [A127932](oeis/A127932.asm): a(4*n) = 4*n+1, a(4*n+1) = a(4*n+2) = a(4*n+3) = 4*n+4.
* [A127944](oeis/A127944.asm): Partial sums of A093049.
* [A127975](oeis/A127975.asm): Repeat 3^n three times.
* [A128054](oeis/A128054.asm): Count, omitting numbers of the form 6k+4 and doubling multiples of 6.
* [A128076](oeis/A128076.asm): A128064 * A004736.
* [A128135](oeis/A128135.asm): Row sums of A128134.
* [A128219](oeis/A128219.asm): A000012 * A127701. a(1) = 1, a(2) = 2, a(3) = 2; by rows, n-1 terms of 2, 3, 4...followed by "n".
* [A128220](oeis/A128220.asm): Triangle, A127701 * A000012.
* [A128223](oeis/A128223.asm): a(n) = if n mod 2 = 0 then n*(n+1)/2 otherwise (n+1)^2/2-1.
* [A128227](oeis/A128227.asm): Right border (1,1,1,...) added to A002260.
* [A128422](oeis/A128422.asm): Projective plane crossing number of K_{4,n}.
* [A128467](oeis/A128467.asm): a(n) = 30*n + 11.
* [A128468](oeis/A128468.asm): a(n) = 30*n + 17.
* [A128469](oeis/A128469.asm): Numbers of the form 30k+29 or possible lower bounds of twin primes pairs ending in 9.
* [A128470](oeis/A128470.asm): a(n) = 30*n + 1.
* [A128471](oeis/A128471.asm): 30*n+7.
* [A128473](oeis/A128473.asm): Numbers of the form 30*k+23 or numbers that cannot be part of a twin prime pair.
* [A128918](oeis/A128918.asm): a(n) = n*(n+1)/2 if n is odd, otherwise (n-1)*n/2 + 1.
* [A128929](oeis/A128929.asm): Diameter of a special type of regular graph of degree 4 whose order maintain an increase in form of an arithmetic progression.
* [A128999](oeis/A128999.asm): Start with an integer (in this case 1). First, add 5 or 6 if the integer is odd or even, respectively. Then divide by 2. Notice any a(1)<=5 converges to 5 and any a(1)>=6 converges to 6.
* [A129000](oeis/A129000.asm): Start with an integer (in this case, 1). First, add 5 or 8 if the integer is odd or even, respectively. Then divide by 2.
* [A129109](oeis/A129109.asm): Sums of three consecutive hexagonal numbers.
* [A129194](oeis/A129194.asm): a(n) = n^2*(3/4 - (-1)^n/4).
* [A129756](oeis/A129756.asm): Repetitions of odd numbers four times.
* [A129863](oeis/A129863.asm): Sums of three consecutive pentagonal numbers.
* [A129895](oeis/A129895.asm): a(1)=1. a(n) = a(n-1) + number of triangular numbers among the first (n-1) terms of the sequence.
* [A129952](oeis/A129952.asm): Binomial transform of A124625.
* [A129953](oeis/A129953.asm): First differences of A129952.
* [A129955](oeis/A129955.asm): Third differences of A129952.
* [A129972](oeis/A129972.asm): a(n) = 2*floor(log_2(n)) + 1.
* [A130053](oeis/A130053.asm): G.f. A(x) = (1-x+x^2)/(1-x)^3 - x*[Sum_{n>=0} x^(n + 2^n)]/(1-x)^2 .
* [A130103](oeis/A130103.asm): Expansion of e^(2x)-(1+x)*e^x+x.
* [A130259](oeis/A130259.asm): Maximal index k of an even Fibonacci number (A001906) such that A001906(k) = Fib(2k) <= n (the 'lower' even Fibonacci Inverse).
* [A130260](oeis/A130260.asm): Minimal index k of an even Fibonacci number A001906 such that A001906(k) = Fib(2k) >= n (the 'upper' even Fibonacci Inverse).
* [A130261](oeis/A130261.asm): Partial sums of the 'lower' even Fibonacci Inverse A130259.
* [A130262](oeis/A130262.asm): Partial sums of the 'upper' even Fibonacci Inverse A130260.
* [A130296](oeis/A130296.asm): Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
* [A130299](oeis/A130299.asm): A130296 * A051340.
* [A130312](oeis/A130312.asm): Each Fibonacci number F(n) appears F(n) times.
* [A130404](oeis/A130404.asm): Partial sums of A093178.
* [A130481](oeis/A130481.asm): a(n) = Sum_{k=0..n} (k mod 3) (i.e., partial sums of A010872).
* [A130482](oeis/A130482.asm): a(n) = Sum_{k=0..n} (k mod 4) (Partial sums of A010873).
* [A130483](oeis/A130483.asm): a(n) = Sum_{k=0..n} (k mod 5) (Partial sums of A010874).
* [A130484](oeis/A130484.asm): a(n) = Sum_{k=0..n} (k mod 6) (Partial sums of A010875).
* [A130496](oeis/A130496.asm): Repetition of even numbers, with initial zeros, five times.
* [A130497](oeis/A130497.asm): Repetition of odd numbers five times.
* [A130509](oeis/A130509.asm): a(1)=3. a(2)=1. a(3)=2. a(n+3) = 3 + a(n), for all positive integers n.
* [A130518](oeis/A130518.asm): a(n) = Sum_{k=0..n} floor(k/3). (Partial sums of A002264.)
* [A130519](oeis/A130519.asm): a(n) = Sum_{k=0..n} floor(k/4). (Partial sums of A002265.)
* [A130520](oeis/A130520.asm): a(n) = Sum_{k=0..n} floor(k/5). (Partial sums of A002266).
* [A130656](oeis/A130656.asm): Interlacing n^3/2 and n^2(n + 1)/2.
* [A130659](oeis/A130659.asm): Period 4: repeat [0, 1, 2, 4].
* [A130727](oeis/A130727.asm): List of triples 2n+1, 2n+3, 2n+2.
* [A130766](oeis/A130766.asm): 3n+2 sandwiched by tripled 3n+1 .
* [A130773](oeis/A130773.asm): a(0)=0, a(1)=2, a(n)=2n+1 for n >= 2.
* [A130819](oeis/A130819.asm): 2n appears 2n-1 times.
* [A130821](oeis/A130821.asm): 2n-1 appears 2n times.
* [A130823](oeis/A130823.asm): Each odd number appears thrice.
* [A130824](oeis/A130824.asm): a(n) = 2*A004273(n).
* [A130829](oeis/A130829.asm): 2n+1 appears 2n times.
* [A130855](oeis/A130855.asm): 2n appears 2n+1 times, 2n+1 appears 2n times.
* [A130861](oeis/A130861.asm): a(n) = (n-1)*(2*n+5).
* [A130877](oeis/A130877.asm): Numbers that are congruent to {0, 5} mod 9.
* [A130883](oeis/A130883.asm): a(n) = 2*n^2 - n + 1.
* [A130909](oeis/A130909.asm): Simple periodic sequence (n mod 16).
* [A131027](oeis/A131027.asm): Period 6: repeat [4, 3, 1, 0, 1, 3].
* [A131051](oeis/A131051.asm): Row sums of triangle A133805.
* [A131055](oeis/A131055.asm): 1 followed by repeats of 2*k.
* [A131066](oeis/A131066.asm): Binomial transform of [1, 1, 6, 6, 6,...].
* [A131098](oeis/A131098.asm): Partial sums of A151798.
* [A131128](oeis/A131128.asm): Binomial transform of [1, 1, 5, 1, 5, 1, 5, ...].
* [A131130](oeis/A131130.asm): Binomial transform of [1,1,7,1,7,1,7,1,...].
* [A131179](oeis/A131179.asm): a(n) = if n mod 2 == 0 then n*(n+1)/2, otherwise (n-1)*n/2 + 1.
* [A131189](oeis/A131189.asm): Numbers n>=0 such that d(n) = (n^1 + 1) (n^2 + 2) ... (n^14 + 14) / 14!, e(n) = (n^1 + 1) (n^2 + 2) ... (n^15 + 15) / 15!, and f(n) = (n^1 + 1) (n^2 + 2) ... (n^16 + 16) / 16! take nonintegral values.
* [A131209](oeis/A131209.asm): Maximal distance between two signed permutations of n elements.
* [A131229](oeis/A131229.asm): Numbers congruent to {1,7} mod 10.
* [A131242](oeis/A131242.asm): Partial sums of A059995: a(n) = sum_{k=0..n} floor(k/10).
* [A131294](oeis/A131294.asm): a(n)=ds_3(a(n-1))+ds_3(a(n-2)), a(0)=0, a(1)=1; where ds_3=digital sum base 3.
* [A131352](oeis/A131352.asm): Row sums of triangle A133935.
* [A131355](oeis/A131355.asm): Partial sums of A065423 plus one.
* [A131360](oeis/A131360.asm): a(4n) = a(4n+1) = 0, a(4n+2) = 2n, a(4n+3) = 2n+1.
* [A131380](oeis/A131380.asm): a(3n) = 2n, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
* [A131439](oeis/A131439.asm): Inverse binomial transform of A131438 (assuming zero offset in both sequences)
* [A131452](oeis/A131452.asm): a(3n)=4n, a(3n+1)=4n+2, a(3n+2)=4n+1.
* [A131506](oeis/A131506.asm): 2n+1 appears 2n-1 times.
* [A131507](oeis/A131507.asm): 2n+1 appears n+1 times.
* [A131520](oeis/A131520.asm): Number of partitions of the graph G_n (defined below) into "strokes".
* [A131524](oeis/A131524.asm): Number of possible palindromic rows (or columns) in an n X n crossword puzzle.
* [A131572](oeis/A131572.asm): a(0)=0 and a(1)=1, continued such that absolute values of 2nd differences equal the original sequence.
* [A131575](oeis/A131575.asm): First differences of A131572.
* [A131577](oeis/A131577.asm): Zero followed by powers of 2 (cf. A000079).
* [A131579](oeis/A131579.asm): Period 10: repeat 0, 3, 6, 9, 2, 5, 8, 1, 4, 7.
* [A131649](oeis/A131649.asm): Number of distinct improper 2-coloring of edges for odd-order cyclic graphs.
* [A131669](oeis/A131669.asm): Odd digits followed by positive even digits.
* [A131674](oeis/A131674.asm): Size of the largest BDD of symmetric Boolean functions of n variables when the sink nodes are not counted.
* [A131737](oeis/A131737.asm): Essentially even numbers followed by duplicated odd numbers.
* [A131742](oeis/A131742.asm): a(4n) = a(4n+1) = 0, a(4n+2) = 3n+1, a(4n+3) = 3n+2.
* [A131800](oeis/A131800.asm): Period 4: repeat [1, 2, 5, 6].
* [A131806](oeis/A131806.asm): Period 4: repeat [0, 2, 4, 6].
* [A131818](oeis/A131818.asm): A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4,...n.
* [A131820](oeis/A131820.asm): Row sums of triangle A131819.
* [A131833](oeis/A131833.asm): 2^(n+1)-1+3*n.
* [A131870](oeis/A131870.asm): Period 8: repeat 1, 2, 3, 4, 6, 7, 8, 9.
* [A131874](oeis/A131874.asm): (7n^2 + 15n + 2) / 2.
* [A131877](oeis/A131877.asm): a(n) = 14n + 1.
* [A131895](oeis/A131895.asm): a(n) = (n + 2)*(5*n + 1)/2.
* [A131898](oeis/A131898.asm): a(n) = 2^(n+1)+2*n-1.
* [A131912](oeis/A131912.asm): Row sums of triangle A131911.
* [A131941](oeis/A131941.asm): Partial sums of ceiling(n^2/2) (A000982).
* [A132109](oeis/A132109.asm): a(n) = (2^(n+1) + n^2 + n)/2.
* [A132112](oeis/A132112.asm): a(n) = n*(n+1)*(11*n+1)/6.
* [A132124](oeis/A132124.asm): n * (n + 1) * (8 * n + 1) / 6.
* [A132145](oeis/A132145.asm): Numbers that can be presented as a sum of a prime number and a Fibonacci number (0 is considered to be a Fibonacci number).
* [A132171](oeis/A132171.asm): 3^n repeated 3^n times.
* [A132197](oeis/A132197.asm): 2^n-1 written 2^n-1 times.
* [A132209](oeis/A132209.asm): a(0) = 0 and a(n) = 2*n^2 + 2*n - 1, for n>=1.
* [A132226](oeis/A132226.asm): Placement sequence for the dense normalized fractal sequence A132224.
* [A132270](oeis/A132270.asm): Floor((n^7-1)/(7*n^6)), which is the same as integers repeated 7 times.
* [A132271](oeis/A132271.asm): Product{k>=0, 1+floor(n/10^k)}.
* [A132292](oeis/A132292.asm): Integers repeated 8 times: a(n) = floor((n-1)/8).
* [A132314](oeis/A132314.asm): a(n) = n*2^floor((n+1)/2).
* [A132337](oeis/A132337.asm): Sum of the integers from 1 to n, excluding the perfect sixth powers.
* [A132344](oeis/A132344.asm): a(n) = n*2^(floor(n/2)).
* [A132354](oeis/A132354.asm): Integers m such that 7*m + 1 is a square.
* [A132355](oeis/A132355.asm): Numbers of the form 9*h^2 + 2*h, for h an integer.
* [A132356](oeis/A132356.asm): a(2*k) = k*(10*k+2), a(2*k+1) = 10*k^2 + 18*k + 8, with k >= 0.
* [A132383](oeis/A132383.asm): 4^n written 4^n times.
* [A132411](oeis/A132411.asm): a(0) = 0, a(1) = 1 and a(n) = n^2 - 1 with n>=2.
* [A132477](oeis/A132477.asm): Row sums of triangle A132476.
* [A132736](oeis/A132736.asm): Row sums of triangle A132735.
* [A132753](oeis/A132753.asm): 2^(n+1) - n + 1.
* [A132754](oeis/A132754.asm): a(n) = n*(n + 23)/2.
* [A132755](oeis/A132755.asm): a(n) = n*(n + 25)/2.
* [A132756](oeis/A132756.asm): a(n) = n*(n + 27)/2.
* [A132757](oeis/A132757.asm): a(n) = n(n+29)/2.
* [A132758](oeis/A132758.asm): a(n) = n*(n + 31)/2.
* [A132759](oeis/A132759.asm): a(n) = n(n+13).
* [A132760](oeis/A132760.asm): a(n) = n(n+15).
* [A132761](oeis/A132761.asm): a(n) = n*(n+17).
* [A132762](oeis/A132762.asm): a(n) = n*(n + 19).
* [A132763](oeis/A132763.asm): a(n) = n(n+21).
* [A132764](oeis/A132764.asm): a(n) = n(n+22).
* [A132765](oeis/A132765.asm): a(n) = n*(n + 23).
* [A132766](oeis/A132766.asm): a(n) = n*(n+24).
* [A132767](oeis/A132767.asm): a(n) = n*(n + 25).
* [A132768](oeis/A132768.asm): a(n) = n*(n + 26).
* [A132769](oeis/A132769.asm): a(n) = n*(n + 27).
* [A132770](oeis/A132770.asm): a(n) = n*(n + 28).
* [A132771](oeis/A132771.asm): a(n) = n*(n + 29).
* [A132773](oeis/A132773.asm): a(n) = n*(n + 31).
* [A132925](oeis/A132925.asm): a(n) = 2^n - 1 + n*(n-1)/2.
* [A133016](oeis/A133016.asm): Even imperfect numbers, divided by 2.
* [A133043](oeis/A133043.asm): Number of segments needed to draw the spiral of equilateral triangles with side lengths which follow the Padovan sequence.
* [A133086](oeis/A133086.asm): Row sums of triangle A133085.
* [A133095](oeis/A133095.asm): Row sums of triangle A133094.
* [A133137](oeis/A133137.asm): a(1) = 1, a(2) = 2, a(n) = smallest number not the sum of 4th powers of 2 distinct earlier terms.
* [A133140](oeis/A133140.asm): a(0) = 2, a(n) = 2^n + 2 for n>=1.
* [A133146](oeis/A133146.asm): Antidiagonal sums of the triangle A133128.
* [A133196](oeis/A133196.asm): n+2 repeated n times.
* [A133223](oeis/A133223.asm): Sum of digits of primes (A007605), sorted and with duplicates removed.
* [A133263](oeis/A133263.asm): Binomial transform of (1, 2, 0, 1, -1, 1, -1, 1, ...).
* [A133265](oeis/A133265.asm): Diagonal of the A135356 triangle.
* [A133280](oeis/A133280.asm): Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with zero.
* [A133310](oeis/A133310.asm): a(3n) = 2n+1, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
* [A133622](oeis/A133622.asm): a(n)=1 if n is odd, a(n)=n/2+1 if n is even.
* [A133653](oeis/A133653.asm): A007318^(-1) * A003261.
* [A133655](oeis/A133655.asm): a(n) = 2*A016777(n) + A016777(n-1) - (n+1).
* [A133694](oeis/A133694.asm): a(n) = (3*n^2 + 3*n - 4)/2.
* [A133851](oeis/A133851.asm): Sloping binary representation of powers of 4 (A000302), slope = -1 .
* [A133876](oeis/A133876.asm): n modulo 6 repeated 6 times.
* [A133893](oeis/A133893.asm): Numbers m such that binomial(m+3,m) mod 3 = 0.
* [A133894](oeis/A133894.asm): Numbers m such that binomial(m+4,m) mod 4 = 0.
* [A133895](oeis/A133895.asm): Numbers m such that binomial(m+5,m) mod 5 = 0.
* [A134025](oeis/A134025.asm): Numbers for which the balanced ternary representation is the same length as the ternary representation.
* [A134062](oeis/A134062.asm): Row sums of triangle A134061.
* [A134067](oeis/A134067.asm): Row sums of triangle A134066.
* [A134202](oeis/A134202.asm): Number of rigid Hv-groups of order n.
* [A134227](oeis/A134227.asm): Row sums of triangle A134226.
* [A134238](oeis/A134238.asm): Row sums of triangle A134237.
* [A134341](oeis/A134341.asm): Numbers whose fifth powers have a partition as a sum of fifth powers of four positive integers.
* [A134351](oeis/A134351.asm): Binomial transform of [1, 5, -1, 5, -1, 5,...]. Inverse binomial transform of A134350.
* [A134465](oeis/A134465.asm): Row sums of triangle A134464.
* [A134478](oeis/A134478.asm): Triangle read by rows, T(0,0) = 1; n-th row = (n+1) terms of n, n+1, n+2...
* [A134479](oeis/A134479.asm): Row sums of triangle A134478.
* [A134482](oeis/A134482.asm): Triangle read by rows: row n consists of n followed by the numbers n through 2n-2.
* [A134483](oeis/A134483.asm): Triangle read by rows: T(n,k)=2n+k-2; 1<=k<=n.
* [A134519](oeis/A134519.asm): Numbers remaining when the natural numbers (A000027) are arranged into a triangle and only the beginning and end terms of each row are retained.
* [A134538](oeis/A134538.asm): 5n^2 - 1.
* [A134582](oeis/A134582.asm): a(n) = (2*n)^2 - 4.
* [A134593](oeis/A134593.asm): a(n) = 5*n^2 + 10*n + 1. Coefficients of the rational part of (1 + sqrt(n))^5.
* [A134594](oeis/A134594.asm): a(n) = n^2 + 10*n + 5: coefficients of the irrational part of (1 + sqrt(n))^5.
* [A134868](oeis/A134868.asm): A103451 * A002260.
* [A134869](oeis/A134869.asm): Row sums of triangle A134868.
* [A134965](oeis/A134965.asm): a(0)=3; for n>0, a(n) = a(n-1) + 7 + 2*mod(n, 2).
* [A135033](oeis/A135033.asm): Period 5: repeat 2,4,6,8,0.
* [A135034](oeis/A135034.asm): Positive integers n repeated 2n-1 times, with a leading a(0) = 0. Also: ceiling of square root of n.
* [A135036](oeis/A135036.asm): Sums of the products of n consecutive pairs of numbers.
* [A135042](oeis/A135042.asm): Binomial transform of [1, 1, 2, 0, -2, 4, -6, 8, -10, 12,...].
* [A135043](oeis/A135043.asm): Duplicate of A054966.
* [A135092](oeis/A135092.asm): Binomial transform of [1, 6, 1, 6, 1, 6, ...].
* [A135276](oeis/A135276.asm): a(0)=0, a(1)=1; for n>1, a(n) = a(n-1) + n^0 if n odd, a(n) = a(n-1) + n^1 if n is even.
* [A135295](oeis/A135295.asm): a(n) = n^(number of decimal digits of n).
* [A135370](oeis/A135370.asm): a(1)=1; then if n even a(n) = n + a(n-1), if n odd a(n) = 2*n + a(n-1).
* [A135405](oeis/A135405.asm): Sequence where the sum of each pair of consecutive elements is a square.
* [A135453](oeis/A135453.asm): a(n) = 12*n^2.
* [A135503](oeis/A135503.asm): a(n) = n*(n^2 - 1)/2.
* [A135600](oeis/A135600.asm): Angled numbers with an internal digit as the vertex.
* [A135628](oeis/A135628.asm): Multiples of 28.
* [A135631](oeis/A135631.asm): Multiples of 31.
* [A135659](oeis/A135659.asm): a(n) = 24*n + 7.
* [A135661](oeis/A135661.asm): a(n) = floor(sqrt(n) - n^(1/3)).
* [A135668](oeis/A135668.asm): a(n) = ceiling(n + sqrt(n)).
* [A135703](oeis/A135703.asm): a(n) = n*(7*n-2).
* [A135705](oeis/A135705.asm): a(n) = 10*binomial(n,2) + 9*n.
* [A135706](oeis/A135706.asm): a(n) = n*(5*n-3).
* [A135713](oeis/A135713.asm): a(n) = n*(n+1)*(4*n+1)/2.
* [A136016](oeis/A136016.asm): a(n) = 9*n^2-1.
* [A136252](oeis/A136252.asm): a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3).
* [A136254](oeis/A136254.asm): Generator for the finite sequence A053016.
* [A136272](oeis/A136272.asm): Waterbird take-off sequence. Complement of A166021.
* [A136289](oeis/A136289.asm): Start with three pennies touching each other on a tabletop. In each generation, add pennies subject to the rule that a penny can be placed only when (at least) two pennies are already in position to determine its position; sequence gives number of pennies added at generation n.
* [A136293](oeis/A136293.asm): Linear bound on the genera of Heegaard splittings of closed, orientable 3-manifolds that admit a generalized triangulation with n generalized tetrahedra.
* [A136391](oeis/A136391.asm): a(n) = n*F(n) - (n-1)*F(n-1), where the F(j)'s are the Fibonacci numbers (F(0)=0, F(1)=1).
* [A136392](oeis/A136392.asm): a(n) = 6*n^2 - 10*n + 5.
* [A136399](oeis/A136399.asm): Numbers having in their decimal representation at least one digit greater than 1.
* [A137235](oeis/A137235.asm): a(n) = (n+1)/2 if n is odd; a(n) = n/2 + 6 if n is even.
* [A137397](oeis/A137397.asm): Number of distinct palindromic subwords in the binary representation of n.
* [A137688](oeis/A137688.asm): 2^A003056: 2^n appears n+1 times.
* [A137719](oeis/A137719.asm): Sequence based on the pattern [3n, 3n, 3n, 3n+2, 3n+1, 3n+2].
* [A137882](oeis/A137882.asm): Number of (directed) Hamiltonian paths in the n-ladder graph.
* [A137928](oeis/A137928.asm): The even principal diagonal of a 2n X 2n square spiral.
* [A137932](oeis/A137932.asm): Terms in an n X n spiral that do not lie on its principal diagonals.
* [A138102](oeis/A138102.asm): The number 2*k^2 repeated 2*k^2 times, k=1 to 4.
* [A138127](oeis/A138127.asm): Multiples of 127.
* [A138591](oeis/A138591.asm): Sums of two or more consecutive nonnegative integers.
* [A138830](oeis/A138830.asm): Bisection of imperfect numbers A132999.
* [A138984](oeis/A138984.asm): a(n) = Frobenius number for 4 successive numbers = F(n+1,n+2,n+3,n+4).
* [A138985](oeis/A138985.asm): a(n) = Frobenius number for 5 successive numbers = F(n+1,n+2,n+3,n+4,n+5).
* [A138986](oeis/A138986.asm): a(n) = Frobenius number for 6 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6).
* [A138987](oeis/A138987.asm): a(n) = Frobenius number for 7 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6,n+7).
* [A138988](oeis/A138988.asm): a(n) = Frobenius number for 8 successive numbers = F(n+1,n+2,n+3,n+4,n+5,n+6,n+7,n+8).
* [A139098](oeis/A139098.asm): a(n) = 8*n^2.
* [A139179](oeis/A139179.asm): Number of non-fourth-powers <= n.
* [A139222](oeis/A139222.asm): a(n) = 30*n - 27.
* [A139245](oeis/A139245.asm): a(n) = 20*n - 16.
* [A139249](oeis/A139249.asm): a(n) = 30*n - 24.
* [A139267](oeis/A139267.asm): Twice octagonal numbers: 2*n*(3*n-2).
* [A139268](oeis/A139268.asm): Twice nonagonal numbers (or twice 9-gonal numbers): a(n) = n(7n-5).
* [A139271](oeis/A139271.asm): a(n) = 2*n*(4*n-3).
* [A139272](oeis/A139272.asm): a(n) = n*(8*n-5).
* [A139273](oeis/A139273.asm): a(n) = n*(8*n - 3).
* [A139274](oeis/A139274.asm): a(n) = n*(8*n-1).
* [A139275](oeis/A139275.asm): a(n) = n*(8*n+1).
* [A139276](oeis/A139276.asm): a(n) = n*(8*n+3).
* [A139277](oeis/A139277.asm): a(n) = n*(8*n+5).
* [A139278](oeis/A139278.asm): a(n) = n*(8*n+7).
* [A139279](oeis/A139279.asm): a(n) = 40*n - 32.
* [A139482](oeis/A139482.asm): Binomial transform of [1, 1, 2, 1, -1, 1, -1, 1, -1, 1, -1, 1, -1, ...].
* [A139488](oeis/A139488.asm): Binomial transform of [1, 2, 3, 4, 0, 0, 0,...].
* [A139544](oeis/A139544.asm): Numbers which are not the difference of two squares of positive integers.
* [A139570](oeis/A139570.asm): 2n(n+3).
* [A139576](oeis/A139576.asm): a(n) = n(2n+9).
* [A139577](oeis/A139577.asm): a(n) = n(2n+11).
* [A139578](oeis/A139578.asm): a(n) = n(2n+13).
* [A139579](oeis/A139579.asm): a(n) = 2*n^2 + 15*n.
* [A139580](oeis/A139580.asm): a(n) = n(2n+17).
* [A139581](oeis/A139581.asm): a(n) = n*(2*n + 19).
* [A139591](oeis/A139591.asm): A139275(n) followed by 18-gonal number A051870(n+1).
* [A139592](oeis/A139592.asm): A033585(n) followed by A139271(n+1).
* [A139593](oeis/A139593.asm): A139276(n) followed by A139272(n+1).
* [A139595](oeis/A139595.asm): A139277(n) followed by A139273(n+1).
* [A139596](oeis/A139596.asm): A033587(n) followed by even hexagonal number A014635(n+1).
* [A139597](oeis/A139597.asm): A139278(n) followed by A139274(n+1).
* [A139598](oeis/A139598.asm): A035008(n) followed by A139098(n+1).
* [A139606](oeis/A139606.asm): a(n) = 15*n + 6.
* [A139607](oeis/A139607.asm): a(n) = 21*n + 7.
* [A139608](oeis/A139608.asm): a(n) = 28*n + 8.
* [A139609](oeis/A139609.asm): a(n) = 36*n + 9.
* [A139612](oeis/A139612.asm): 66n + 12.
* [A139635](oeis/A139635.asm): Binomial transform of [1, 11, 11, 11,...].
* [A139697](oeis/A139697.asm): Binomial transform of [1, 12, 12, 12,...].
* [A139756](oeis/A139756.asm): Binomial transform of A004526.
* [A139788](oeis/A139788.asm): Period 5: repeat 1, 7, 3, 9, 5.
* [A140058](oeis/A140058.asm): Numbers > 24 that are congruent to {5,6,7,8,9} mod 10.
* [A140063](oeis/A140063.asm): Binomial transform of [1, 3, 7, 0, 0, 0, ...].
* [A140064](oeis/A140064.asm): a(n) = (9*n^2 - 23*n + 16)/2.
* [A140065](oeis/A140065.asm): a(n) = (7*n^2 - 17*n + 12)/2.
* [A140066](oeis/A140066.asm): a(n) = (5*n^2 - 11*n + 8)/2.
* [A140090](oeis/A140090.asm): a(n) = n*(3*n+7)/2.
* [A140091](oeis/A140091.asm): a(n) = 3*n*(n + 3)/2.
* [A140106](oeis/A140106.asm): Number of noncongruent diagonals in a regular n-gon.
* [A140139](oeis/A140139.asm): Binomial transform of [1, 1, 2, -3, 4, -5, 6, -7,...].
* [A140144](oeis/A140144.asm): a(1)=1, a(n)=a(n-1)+n^1 if n odd, a(n)=a(n-1)+ n^0 if n is even.
* [A140164](oeis/A140164.asm): Binomial transform of [1, 1, 1, 1, -1, -1, 5, -11, 19, -29, 41, ...].
* [A140201](oeis/A140201.asm): Partial sums of A140081.
* [A140226](oeis/A140226.asm): Binomial transform of [1, 3, 3, 1, 1, -1, 1, -1, 1,...].
* [A140229](oeis/A140229.asm): Binomial transform of [1, 3, 3, 1, -2, 3, -4, 5, ...].
* [A140252](oeis/A140252.asm): Inverse binomial transform of A140420.
* [A140282](oeis/A140282.asm): Numbers n such that A000330(n) is multiple of 3.
* [A140504](oeis/A140504.asm): a(n) = 2^n + 4.
* [A140513](oeis/A140513.asm): Repeat 2^n n times.
* [A140672](oeis/A140672.asm): a(n) = n*(3*n + 13)/2.
* [A140673](oeis/A140673.asm): a(n) = 3*n*(n + 5)/2.
* [A140674](oeis/A140674.asm): a(n) = n*(3*n + 17)/2.
* [A140675](oeis/A140675.asm): a(n) = n*(3*n + 19)/2.
* [A140676](oeis/A140676.asm): a(n) = n*(3*n + 4).
* [A140677](oeis/A140677.asm): a(n) = n*(3*n + 8).
* [A140678](oeis/A140678.asm): a(n) = n*(3*n + 10).
* [A140679](oeis/A140679.asm): a(n) = n*(3*n+14).
* [A140680](oeis/A140680.asm): a(n) = n*(3*n+16).
* [A140681](oeis/A140681.asm): a(n) = 3*n*(n+6).
* [A140689](oeis/A140689.asm): a(n) = n*(3*n + 20).
* [A140823](oeis/A140823.asm): Natural numbers which are not perfect fourth powers.
* [A140833](oeis/A140833.asm): Sum of Fibonacci numbers between F(-n)....F(n), inclusive.
* [A141023](oeis/A141023.asm): a(n) = 2^n - (3-(-1)^n)/2.
* [A141213](oeis/A141213.asm): Defining A to be the interior angle of a regular polygon, the number of constructible regular polygons such that A is in a field extension = degree 2^n, starting with n=0. This is also the number of values of x such that phi(x)/2 = 2^n (where phi is Euler's phi function), also starting with n=0.
* [A141310](oeis/A141310.asm): The odd numbers interlaced with the constant-2 sequence.
* [A141518](oeis/A141518.asm): Period 5: repeat [1, 3, 5, 7, 9].
* [A141631](oeis/A141631.asm): 3*n^2 - 4*n + 3.
* [A141694](oeis/A141694.asm): a(n) = 22*n + 12.
* [A141726](oeis/A141726.asm): Sawtooth with period length 9: repeat 8, 7, 6, 5, 4, 3, 2, 1, 0.
* [A141759](oeis/A141759.asm): a(n) = 16n^2 + 32n + 15.
* [A142069](oeis/A142069.asm): Period length 9: repeat 3, 7, 2, 6, 1, 5, 0, 4, 8 .
* [A142150](oeis/A142150.asm): The nonnegative integers interleaved with zeros.
* [A142241](oeis/A142241.asm): a(n) = 24*n + 14.
* [A142717](oeis/A142717.asm): First (leftmost) odd term in the n-th row of triangle A120070.
* [A142954](oeis/A142954.asm): a(n) = 2*n+3+3*(-1)^n.
* [A142964](oeis/A142964.asm): One half of second column (m=1) of triangle A142963.
* [A143097](oeis/A143097.asm): 3*k - 2 interleaved with 3*k - 1 and 3*k.
* [A143166](oeis/A143166.asm): a(n) = n*(8*n^2 + 1)/3.
* [A143371](oeis/A143371.asm): Duplicate of A131423.
* [A143616](oeis/A143616.asm): Record values in A010371.
* [A143689](oeis/A143689.asm): a(n) = (3*n^2 - n + 2)/2.
* [A143698](oeis/A143698.asm): 12 times hexagonal numbers: 12*n*(2*n-1).
* [A143730](oeis/A143730.asm): A141616(n) - A100181(n).
* [A143795](oeis/A143795.asm): a(1) = 1, then for n > 1, a(n) = a(n - 1) + 1 for n even, or a(n) = a(n - 1) + 10 for n odd.
* [A143838](oeis/A143838.asm): Ulam's spiral (SSW spoke).
* [A143839](oeis/A143839.asm): Ulam's spiral (SSE spoke).
* [A143854](oeis/A143854.asm): Ulam's spiral (WSW spoke).
* [A143855](oeis/A143855.asm): Ulam's spiral (ESE spoke).
* [A143856](oeis/A143856.asm): Ulam's spiral (ENE spoke).
* [A143859](oeis/A143859.asm): Ulam's spiral (WNW spoke).
* [A143860](oeis/A143860.asm): Ulam's spiral (NNW spoke).
* [A143861](oeis/A143861.asm): Ulam's spiral (NNE spoke).
* [A143941](oeis/A143941.asm): The Wiener index of a chain of n triangles (i.e., joined like VVV..VV; here V is a triangle!).
* [A143975](oeis/A143975.asm): a(n) = floor(n*(n+3)/3).
* [A143978](oeis/A143978.asm): a(n) = floor(2*n*(n+1)/3).
* [A143988](oeis/A143988.asm): Numbers congruent to {5, 13} mod 18.
* [A144065](oeis/A144065.asm): Values of n such that the expression sqrt(4!*(n+1) + 1) yields an integer.
* [A144075](oeis/A144075.asm): Thickness of the hypercube graph Q_n.
* [A144112](oeis/A144112.asm): Weight array W={w(i,j)} of the natural number array A000027.
* [A144217](oeis/A144217.asm): Weight array of A144216: a rectangular array by antidiagonals.
* [A144312](oeis/A144312.asm): 5*n*(5*n+1)/2.
* [A144314](oeis/A144314.asm): a(n) = 3*n*(6*n+1).
* [A144328](oeis/A144328.asm): A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5,...) crescendo triangle by rows.
* [A144390](oeis/A144390.asm): a(n) = 3*n^2 - n - 1.
* [A144391](oeis/A144391.asm): a(n) = 3*n^2 + n - 1.
* [A144396](oeis/A144396.asm): The odd numbers greater than 1.
* [A144429](oeis/A144429.asm): Starts 1 2 3 then successive terms have differences 1 2 3.
* [A144430](oeis/A144430.asm): a(n) = 1 + A144429(n).
* [A144459](oeis/A144459.asm): a(n) = (3*n+1)*(5*n+1).
* [A144468](oeis/A144468.asm): Final digit of multiples of 7.
* [A144555](oeis/A144555.asm): a(n) = 14*n^2.
* [A144560](oeis/A144560.asm): Ten times hexagonal numbers: 10*n*(2*n-1).
* [A144619](oeis/A144619.asm): a(n) = 19n + 8.
* [A144640](oeis/A144640.asm): Row sums from A144562.
* [A144677](oeis/A144677.asm): Related to enumeration of quantum states (see reference for precise definition).
* [A144916](oeis/A144916.asm): Integers n for which |A144912| attains a new maximal odd value.
* [A144917](oeis/A144917.asm): a(n) is the maximal odd value attained by A144916(n).
* [A144945](oeis/A144945.asm): Number of ways to place 2 queens on an n X n chessboard so that they attack each other.
* [A145018](oeis/A145018.asm): a(1) = 4; then add 1 to the first number, then 2, then 3 and so on.
* [A145051](oeis/A145051.asm): Numerator of the first convergent to sqrt(n) using the recursion x = (n/x + x)/2.
* [A145064](oeis/A145064.asm): Reduced numerators of the first convergent to the cube root of n using the recursion x = (2*x+n/x^2)/3.
* [A145066](oeis/A145066.asm): Partial sums of A002522, starting at n=1.
* [A145068](oeis/A145068.asm): Zero followed by partial sums of A059100, starting at n=1.
* [A145069](oeis/A145069.asm): a(n) = n*(n^2 + 3*n + 5)/3.
* [A145070](oeis/A145070.asm): Partial sums of A006127, starting at n=1.
* [A145071](oeis/A145071.asm): Partial sums of A000051, starting at n=1.
* [A145287](oeis/A145287.asm): Duplicate of A016861.
* [A145289](oeis/A145289.asm): a(n) = number of monomials in n-th power of polynomial x^3+x^2+x+1
* [A145654](oeis/A145654.asm): Partial sums of A000918, starting from index 1.
* [A145751](oeis/A145751.asm): Duplicate of A063759.
* [A145910](oeis/A145910.asm): a(n) = (1 + 3*n)*(4 + 3*n)/2.
* [A145995](oeis/A145995.asm): a(n) = 8 - 12*n + 5*n^2.
* [A146005](oeis/A146005.asm): a(n) = n*Lucas(n).
* [A146082](oeis/A146082.asm): a(n) = A146081(n) mod 9.
* [A146512](oeis/A146512.asm): Numbers congruent to {1, 3} mod 12.
* [A146523](oeis/A146523.asm): Binomial transform of A010685.
* [A146528](oeis/A146528.asm): Sequence related to A053016(n): a(n)=2*(If[n == 0, 0, 2^(n - 1)] + 2)
* [A146541](oeis/A146541.asm): Binomial transform of A010688.
* [A146763](oeis/A146763.asm): Rank of terms ending in 0 in A061039.
* [A146951](oeis/A146951.asm): Rank of terms of A061047 ending in with 0.
* [A147296](oeis/A147296.asm): n*(9*n+2).
* [A147534](oeis/A147534.asm): a(n) is congruent to (1,1,2) mod 3.
* [A147587](oeis/A147587.asm): a(n) = 14*n + 7.
* [A147623](oeis/A147623.asm): The 3rd Witt transform of A040000.
* [A147656](oeis/A147656.asm): The arithmetic mean of the n-th and (n+1)-st cubes, rounded down.
* [A147677](oeis/A147677.asm): Subtract 5, add 8, repeat.
* [A147685](oeis/A147685.asm): Squares and centered square numbers interleaved.
* [A147832](oeis/A147832.asm): Numbers congruent (0,2) mod 14.
* [A147874](oeis/A147874.asm): a(n) = (5*n-7)*(n-1).
* [A147875](oeis/A147875.asm): Second heptagonal numbers: a(n) = n*(5*n+3)/2.
* [A151542](oeis/A151542.asm): Generalized pentagonal numbers: a(n) = 12*n + 3*n*(n-1)/2.
* [A151821](oeis/A151821.asm): Powers of 2, omitting 2 itself.
* [A151842](oeis/A151842.asm): a(3n)=n, a(3n+1)=2n+1, a(3n+2)=n+1.
* [A151977](oeis/A151977.asm): Numbers that are congruent to {0, 1} mod 16.
* [A151978](oeis/A151978.asm): Numbers that are congruent to {0, 1} mod 17.
* [A151979](oeis/A151979.asm): Numbers congruent to {0, 1} mod 19.
* [A151983](oeis/A151983.asm): Numbers congruent to {0, 1} mod 32.
* [A151988](oeis/A151988.asm): G.f.: (x*(x^4+1)*(x^2-x+1)*(x^2+x+1))/((x^4+x^3+x^2+x+1)*(x^4-x^3+x^2-x+1)*(x-1)^2).
* [A152271](oeis/A152271.asm): a(n)=1 for even n and (n+1)/2 for odd n.
* [A152423](oeis/A152423.asm): A version of the Jacobus problem. Counting people out of a circle. Who will be the survivor?
* [A152467](oeis/A152467.asm): a(n) = floor(n/6).
* [A152618](oeis/A152618.asm): a(n) = (n-1)^2*(n+1).
* [A152619](oeis/A152619.asm): n*(n+2)^2
* [A152691](oeis/A152691.asm): Multiples of 64.
* [A152734](oeis/A152734.asm): 5 times pentagonal numbers: 5*n*(3*n-1)/2.
* [A152740](oeis/A152740.asm): 11 times triangular numbers.
* [A152741](oeis/A152741.asm): 13 times triangular numbers.
* [A152743](oeis/A152743.asm): 6 times pentagonal numbers: a(n) = 3*n*(3*n-1).
* [A152745](oeis/A152745.asm): 5 times hexagonal numbers: 5*n*(2*n-1).
* [A152746](oeis/A152746.asm): Six times hexagonal numbers: 6*n*(2*n-1).
* [A152749](oeis/A152749.asm): a(n) = (n+1)*(3*n+1)/4 for n odd, a(n) = n*(3*n+2)/4 for n even.
* [A152750](oeis/A152750.asm): Eight times hexagonal numbers: 8*n*(2*n-1).
* [A152751](oeis/A152751.asm): 3 times octagonal numbers: 3*n*(3*n-2).
* [A152759](oeis/A152759.asm): 3 times 9-gonal (or nonagonal) numbers: 3n(7n-5)/2.
* [A152760](oeis/A152760.asm): 4 times 9-gonal numbers: a(n) = 2*n*(7*n-5).
* [A152767](oeis/A152767.asm): 3 times 10-gonal (or decagonal) numbers: 3n(4n-3).
* [A152773](oeis/A152773.asm): 3 times heptagonal numbers: a(n) = 3n(5n-3)/2.
* [A152811](oeis/A152811.asm): a(n) = 2*(n^2 + 2*n - 2).
* [A152813](oeis/A152813.asm): a(n) = 2*n^2 + 10*n + 3.
* [A152947](oeis/A152947.asm): a(n) = 1 + (n-2)*(n-1)/2.
* [A152948](oeis/A152948.asm): a(n) = (n^2 - 3*n + 6)/2.
* [A152949](oeis/A152949.asm): a(n) = 3 + binomial(n-1,2).
* [A152950](oeis/A152950.asm): a(n) = 3 + n*(n-1)/2.
* [A152965](oeis/A152965.asm): Twice 12-gonal numbers: a(n) = 2*n*(5*n-4).
* [A152994](oeis/A152994.asm): Nine times hexagonal numbers: a(n) = 9*n*(2*n-1).
* [A152995](oeis/A152995.asm): Twice 11-gonal numbers: a(n) = n*(9*n-7).
* [A152996](oeis/A152996.asm): 9 times pentagonal numbers: 9*n*(3*n-1)/2.
* [A153010](oeis/A153010.asm): Indices of A153007 where the entry equals zero.
* [A153037](oeis/A153037.asm): a(n) = 2*n^2 + 16*n + 23.
* [A153056](oeis/A153056.asm): a(0)=2, a(n) = n^2+a(n-1).
* [A153057](oeis/A153057.asm): a(0)=3; a(n) = n^2 + a(n-1) for n>0.
* [A153058](oeis/A153058.asm): a(0)=4; a(n)=n^2+a(n-1) for n>0.
* [A153080](oeis/A153080.asm): a(n) = 13*n + 2.
* [A153127](oeis/A153127.asm): a(n) = (2*n + 1)*(5*n + 6).
* [A153169](oeis/A153169.asm): a(n) = 4*n^2 + 12*n + 3.
* [A153192](oeis/A153192.asm): Numbers such that the numerator of floor(sqrt(n))/n, when reduced to its lowest terms, is equal to 2.
* [A153485](oeis/A153485.asm): Sum of all aliquot divisors of all positive integers <= n.
* [A153642](oeis/A153642.asm): a(n) = 4*n^2 + 24*n + 8.
* [A153644](oeis/A153644.asm): a(n) = 4*n^2 + 28*n + 10.
* [A153784](oeis/A153784.asm): 4 times heptagonal numbers: 2n(5n-3).
* [A153792](oeis/A153792.asm): 12 times pentagonal numbers: a(n) = 6*n*(3*n-1).
* [A153794](oeis/A153794.asm): 4 times octagonal numbers: a(n) = 4*n*(3*n-2).
* [A153796](oeis/A153796.asm): 6 times octagonal numbers: a(n) = 6*n*(3*n-2).
* [A153797](oeis/A153797.asm): 7 times octagonal numbers: a(n) = 7*n*(3*n-2).
* [A153875](oeis/A153875.asm): 3 times 13-gonal (or tridecagonal) numbers: 3*n*(11*n - 9)/2.
* [A153893](oeis/A153893.asm): a(n) = 3*2^n - 1.
* [A153894](oeis/A153894.asm): a(n) = 5*2^n - 1.
* [A153972](oeis/A153972.asm): a(n) = 2^n + 6.
* [A153973](oeis/A153973.asm): a(n+1) = 2*(a(n) - 2) - 2, with a(0)=9.
* [A153976](oeis/A153976.asm): a(n) = n^3 + (n+2)^3.
* [A154105](oeis/A154105.asm): a(n) = 12*n^2 + 18*n + 7.
* [A154106](oeis/A154106.asm): a(n) = 12*n^2 + 22*n + 11.
* [A154117](oeis/A154117.asm): Expansion of (1 - x + 3*x^2)/((1-x)*(1-2*x)).
* [A154118](oeis/A154118.asm): Expansion of (1 - x + 5x^2)/((1-x)*(1-2x)).
* [A154252](oeis/A154252.asm): Expansion of (1-x+8x^2)/((1-x)(1-2x)) .
* [A154260](oeis/A154260.asm): Numbers of the form m*(4*m +- 1)/2.
* [A154266](oeis/A154266.asm): a(n) = 27*n + 12.
* [A154267](oeis/A154267.asm): a(n) = 27*n + 15.
* [A154323](oeis/A154323.asm): Central coefficients of number triangle A113582.
* [A154516](oeis/A154516.asm): a(n) = 9n^2 - n.
* [A154517](oeis/A154517.asm): a(n) = 9*n^2 + n.
* [A154533](oeis/A154533.asm): Number of constants of the form a^3*u + b*c*v, where a, b, c are linear, u of order n-3 and v of order n-2.
* [A154560](oeis/A154560.asm): (n+3)^2*n/2 + 1.
* [A154575](oeis/A154575.asm): a(n) = 2*n^2 + 12*n + 4.
* [A154576](oeis/A154576.asm): a(n) = 2*n^2 + 14*n + 5.
* [A154590](oeis/A154590.asm): 2n^2+16n+6.
* [A154591](oeis/A154591.asm): a(n) = 2*n^2 + 18*n + 7.
* [A154599](oeis/A154599.asm): a(n) = 2*n^2 + 20*n + 8.
* [A154600](oeis/A154600.asm): a(n) = 2*n^2 + 22*n + 9.
* [A154609](oeis/A154609.asm): a(n) = 13*n + 5.
* [A154612](oeis/A154612.asm): 17n + 7.
* [A154617](oeis/A154617.asm): Eleven times hexagonal numbers: 11*n*(2*n-1).
* [A154708](oeis/A154708.asm): Numbers a such that b and c exist with b <= a < c and a*(a+1) + b^2 = c^2.
* [A155095](oeis/A155095.asm): Numbers n such that n^2 == -1 mod (17)
* [A155212](oeis/A155212.asm): a(n) = (n^2 + 9*n + 4)/2.
* [A155450](oeis/A155450.asm): Numbers equal to 5 or 18 mod 23.
* [A155559](oeis/A155559.asm): a(n) = 2*A131577(n).
* [A155753](oeis/A155753.asm): (n^3 - n + 9)/3.
* [A155757](oeis/A155757.asm): (n^3 - n + 15)/3.
* [A155934](oeis/A155934.asm): The sequence k(m) defined in A005991.
* [A155965](oeis/A155965.asm): a(n) = n*(n^2+4).
* [A155966](oeis/A155966.asm): a(n) = 2*n^2 + 8.
* [A156040](oeis/A156040.asm): Number of compositions (ordered partitions) of n into 3 parts (some of which may be zero), where the first is at least as great as each of the others.
* [A156127](oeis/A156127.asm): a(n) = 7*2^n - 3.
* [A156376](oeis/A156376.asm): a(n) = 30*n + 19.
* [A156619](oeis/A156619.asm): Numbers congruent to {7, 18} mod 25.
* [A156638](oeis/A156638.asm): Numbers n such that n^2 + 2 == 0 (mod 9).
* [A156745](oeis/A156745.asm): a(n) = Sum_{k=1..n} floor((n+k)/k) = n + Sum_{k=1..n} sigma_0(k), where sigma_0(k) is A000005(k). Also a(n) = n + A006218(n).
* [A156859](oeis/A156859.asm): The main column of a version of the square spiral.
* [A157330](oeis/A157330.asm): a(n) = 64*n - 8.
* [A157336](oeis/A157336.asm): a(n) = 8*(8*n + 1).
* [A157432](oeis/A157432.asm): 64n + 584.
* [A157435](oeis/A157435.asm): 64n + 632.
* [A157446](oeis/A157446.asm): a(n) = 16*n^2 - n.
* [A157474](oeis/A157474.asm): a(n) = 16n^2 + n.
* [A157502](oeis/A157502.asm): Even numbers without the squares.
* [A157725](oeis/A157725.asm): a(n) = Fibonacci(n) + 2.
* [A157726](oeis/A157726.asm): a(n) = Fibonacci(n) + 3.
* [A157727](oeis/A157727.asm): a(n) = Fibonacci(n) + 4.
* [A157729](oeis/A157729.asm): a(n) = Fibonacci(n) + 5.
* [A157870](oeis/A157870.asm): a(n) = (4n+1)(4n+2) = (4n+2)!/(4n)!.
* [A157872](oeis/A157872.asm): a(n) = 9*n^2 - 3.
* [A157914](oeis/A157914.asm): a(n) = 8*n^2 - 1.
* [A157932](oeis/A157932.asm): Numbers n such that 3^(35n)+5^(21n)+7^(15n) mod 105 is prime.
* [A157949](oeis/A157949.asm): a(n) = 128*n - 1.
* [A157951](oeis/A157951.asm): a(n) = 128*n + 1.
* [A157954](oeis/A157954.asm): 162n - 1.
* [A158011](oeis/A158011.asm): a(n) = 512n - 1.
* [A158037](oeis/A158037.asm): A106044 sorted and duplicates removed.
* [A158056](oeis/A158056.asm): a(n) = 16*n^2 + 2*n.
* [A158057](oeis/A158057.asm): First differences of A051870: 16*n + 1.
* [A158058](oeis/A158058.asm): a(n) = 16*n^2 - 2*n.
* [A158060](oeis/A158060.asm): 25n + 1.
* [A158065](oeis/A158065.asm): a(n) = 36*n + 1.
* [A158071](oeis/A158071.asm): a(n) = 64*n + 1.
* [A158186](oeis/A158186.asm): a(n) = 10*n^2 - 7*n + 1.
* [A158187](oeis/A158187.asm): a(n) = 10*n^2 + 1.
* [A158231](oeis/A158231.asm): a(n) = 256*n + 1.
* [A158250](oeis/A158250.asm): 256n - 1.
* [A158302](oeis/A158302.asm): "1" followed by repeats of 2^k deleting all 4^k, k>0
* [A158405](oeis/A158405.asm): Triangle T(n,m) = 1+2*m of odd numbers read along rows, 0<=m<n.
* [A158411](oeis/A158411.asm): Maximum number of colors required to paint a map having n regions.
* [A158416](oeis/A158416.asm): Expansion of (1+x-x^3)/(1-x^2)^2.
* [A158421](oeis/A158421.asm): 1024n - 1.
* [A158443](oeis/A158443.asm): 16n^2 - 4.
* [A158444](oeis/A158444.asm): 16n^2 + 4.
* [A158447](oeis/A158447.asm): a(n) = 10*n^2 - 1.
* [A158459](oeis/A158459.asm): Period 4: repeat [0, 3, 2, 1].
* [A158478](oeis/A158478.asm): Number of colors needed to paint n sectors of a circle.
* [A158480](oeis/A158480.asm): 12n^2 + 1.
* [A158482](oeis/A158482.asm): 14n^2 + 1.
* [A158498](oeis/A158498.asm): a(n) = (1/2)*(n^3 - 6*n^2 + 13*n - 6).
* [A158515](oeis/A158515.asm): Number of colors needed to paint a wheel graph on n nodes.
* [A158563](oeis/A158563.asm): 32n^2 - 1.
* [A158607](oeis/A158607.asm): Period 5: repeat 9,11,13,5,7.
* [A158686](oeis/A158686.asm): 64n^2 + 1.
* [A158772](oeis/A158772.asm): a(n) = A138635(n+18)-A138635(n).
* [A158780](oeis/A158780.asm): a(2n) = A131577(n). a(2n+1) = A011782(n).
* [A158842](oeis/A158842.asm): 1 + n*(n+1)*(n-1)/2.
* [A158894](oeis/A158894.asm): Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
* [A158953](oeis/A158953.asm): Trajectory of 12 under repeated application of the map n --> A102370(n) .
* [A159469](oeis/A159469.asm): Maximum remainder when (k + 1)^n + (k - 1)^n is divided by k^2 for variable n and k > 2.
* [A159920](oeis/A159920.asm): Sums of the antidiagonals of Sundaram's sieve (A159919).
* [A159938](oeis/A159938.asm): The number of homogeneous trisubstituted linear alkanes.
* [A160378](oeis/A160378.asm): a(n) = n^3 - n*(n+1)/2.
* [A160457](oeis/A160457.asm): a(n) = n^2 - 2*n + 2.
* [A160542](oeis/A160542.asm): Not divisible by 11
* [A160543](oeis/A160543.asm): Not divisible by 17
* [A160544](oeis/A160544.asm): Not divisible by 19.
* [A160755](oeis/A160755.asm): Number of correct digits of the MRB constant derived from the sequence of partial sums up to m=10^n terms as defined by S[n]= Sum[(-1)^k*(k^(1/k)-1),{k,m}].
* [A160805](oeis/A160805.asm): a(n) = (2*n^3 + 9*n^2 + n + 24) / 6.
* [A160842](oeis/A160842.asm): Number of lines through at least 2 points of a 2 X n grid of points.
* [A160912](oeis/A160912.asm): [1, 3, 5, 7,...] convolved with [1, 4, 0, 0, 0,...]
* [A160941](oeis/A160941.asm): a(n)= n - digital sum(n-1)
* [A161205](oeis/A161205.asm): Triangle read by rows in which row n lists: 2n-1 followed by 2n numbers 2n.
* [A161339](oeis/A161339.asm): Partial sums of A161205.
* [A161365](oeis/A161365.asm): a(n) = 3/2 + 5*n - 5*(-1)^n/2.
* [A161435](oeis/A161435.asm): Number of reduced words of length n in the Weyl group A_3.
* [A161532](oeis/A161532.asm): a(n) = 2n^2 + 8n + 1.
* [A161549](oeis/A161549.asm): a(n) = 2n^2 + 14n + 1.
* [A161617](oeis/A161617.asm): 8*n^2+20*n+1.
* [A161680](oeis/A161680.asm): a(n) = binomial(n,2): number of size-2 subsets of {0,1,...,n} that contain no consecutive integers.
* [A161696](oeis/A161696.asm): Number of reduced words of length n in the Weyl group B_3.
* [A161705](oeis/A161705.asm): a(n) = 18*n + 1.
* [A161709](oeis/A161709.asm): a(n) = 22*n + 1.
* [A161712](oeis/A161712.asm): a(n) = (4*n^3 - 6*n^2 + 8*n + 3)/3.
* [A161714](oeis/A161714.asm): a(n) = 28*n + 1.
* [A161935](oeis/A161935.asm): 28-gonal numbers: a(n) = n*(13*n - 12).
* [A161983](oeis/A161983.asm): Irregular triangle read by rows: the group of 2n + 1 integers starting at A014105(n).
* [A162024](oeis/A162024.asm): Number of n X n binary arrays with rows and columns, considered as binary numbers, in nondecreasing order, and all but the outermost row or column zero.
* [A162147](oeis/A162147.asm): a(n) = n*(n+1)*(5*n+4)/6.
* [A162148](oeis/A162148.asm): a(n) = n*(n+1)*(5*n+7)/6.
* [A162260](oeis/A162260.asm): a(n) = (n^3 + 4*n^2 - n)/2.
* [A162265](oeis/A162265.asm): a(n) = (2*n^3 + 5*n^2 - 5*n)/2.
* [A162267](oeis/A162267.asm): a(n) = (2*n^3 + 5*n^2 + 5*n)/2.
* [A162330](oeis/A162330.asm): Blocks of 4 numbers of the form 2k, 2k-1, 2k, 2k+1, k=1,2,3,4,...
* [A162436](oeis/A162436.asm): a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
* [A162607](oeis/A162607.asm): a(n) = n*(n^2 - 4*n + 5)/2.
* [A162699](oeis/A162699.asm): Odd numbers not divisible by 7.
* [A162761](oeis/A162761.asm): Suppose a lift can hold only C people, and N people are waiting at floors 1, 2, ..., N, while their destinations are floors N, N - 1, ..., 2, 1 respectively. When C = 1 and the lift starts at floor 1, what is the minimal stairs the lift must move before everyone get to their destinations?
* [A162940](oeis/A162940.asm): Binomial[n + 1, 2]*6^2 .
* [A163300](oeis/A163300.asm): Zero together with the even nonprimes.
* [A163403](oeis/A163403.asm): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 2.
* [A163433](oeis/A163433.asm): Number of different fixed (possibly) disconnected trominoes bounded tightly by an n*n square
* [A163655](oeis/A163655.asm): a(n) = n*(2*n^2 + 5*n + 13)/2.
* [A163661](oeis/A163661.asm): a(n) = n*(2*n^2 +5*n +17)/2.
* [A163683](oeis/A163683.asm): a(n) = n^2*(2*n + 5).
* [A163750](oeis/A163750.asm): a(n) = (n-th even nonprime mod n-th prime).
* [A163756](oeis/A163756.asm): 14 times triangular numbers.
* [A163758](oeis/A163758.asm): a(n) = 9*n*(n+1).
* [A163761](oeis/A163761.asm): a(n) = 10*n*(n+1).
* [A163815](oeis/A163815.asm): a(n) = n*(2*n^2 + 5*n + 3).
* [A163864](oeis/A163864.asm): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
* [A163888](oeis/A163888.asm): a(n) = 2*a(n-2) for n > 2; a(1) = 5, a(2) = 4.
* [A163978](oeis/A163978.asm): a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 4.
* [A163979](oeis/A163979.asm): a(n) = n*(n-1) + A144437(n+2).
* [A163980](oeis/A163980.asm): a(n) = 2*n + (-1)^n.
* [A163985](oeis/A163985.asm): Sum of all isolated parts of all partitions of n.
* [A164004](oeis/A164004.asm): Zero together with row 4 of the array in A163280.
* [A164005](oeis/A164005.asm): Zero together with row 5 of the array in A163280.
* [A164013](oeis/A164013.asm): 3 times centered triangular numbers: 9*n*(n+1)/2 + 3.
* [A164073](oeis/A164073.asm): a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
* [A164090](oeis/A164090.asm): a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
* [A164094](oeis/A164094.asm): 3*2^n + 2.
* [A164136](oeis/A164136.asm): a(n) = 11*n*(n+1).
* [A164284](oeis/A164284.asm): a(n) = 15*n-7.
* [A164285](oeis/A164285.asm): a(n) = 7*2^n + 3.
* [A164358](oeis/A164358.asm): Expansion of (1 - x^2)^2 * (1 - x^3) / ((1 - x)^3 * (1 - x^4)) in powers of x.
* [A164386](oeis/A164386.asm): Numbers which are not 1 larger than a nonzero square.
* [A164514](oeis/A164514.asm): 1 followed by numbers that are not squares.
* [A164587](oeis/A164587.asm): a(n) = 2*a(n - 2) for n > 2; a(1) = 1, a(2) = 8.
* [A164754](oeis/A164754.asm): Number of n X 2 1..4 arrays with all 1's connected, all 2's connected, all 3's connected, all 4's connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
* [A164845](oeis/A164845.asm): a(n) = (6 + 10*n + 5*n^2 + n^3)/2.
* [A164897](oeis/A164897.asm): a(n) = 4*n*(n+1) + 3.
* [A164906](oeis/A164906.asm): a(n) = (3*2^n - (-2)^n)/2.
* [A165063](oeis/A165063.asm): Length of cycle mentioned in A165062
* [A165145](oeis/A165145.asm): Partial sums of A058183.
* [A165157](oeis/A165157.asm): Zero followed by partial sums of A133622.
* [A165351](oeis/A165351.asm): Numerator of 3n/2.
* [A165453](oeis/A165453.asm): Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
* [A165717](oeis/A165717.asm): Integers of the form k*(5+k)/4.
* [A165718](oeis/A165718.asm): Integers of the form k*(k+7)/6.
* [A165720](oeis/A165720.asm): Integers of the form k*(k+11)/10.
* [A165754](oeis/A165754.asm): a(n) = nimsum(n+(n+1)+(n+2)).
* [A165775](oeis/A165775.asm): n + (least square >= n), i.e., n + A048761(n).
* [A165776](oeis/A165776.asm): n + (least square > n), i.e., n + A048761(n+1).
* [A165998](oeis/A165998.asm): Denominators of Taylor series expansion of 1/(3*x)*log((1+x)/(1-x)^2)
* [A166021](oeis/A166021.asm): a(n) = 2*A000124(A003056(n-1)) if A002262(n-1)=0, otherwise a(n-1)+1.
* [A166136](oeis/A166136.asm): a(n) = n*(n+3)/2 + 7.
* [A166137](oeis/A166137.asm): a(n) = 5*n*(n+1)/2 - 4.
* [A166143](oeis/A166143.asm): a(n) = 3n^2 + 3n - 5.
* [A166144](oeis/A166144.asm): a(n) = (11*n^2 + 11*n - 20)/2.
* [A166146](oeis/A166146.asm): a(n) = (7*n^2 + 7*n - 12)/2.
* [A166147](oeis/A166147.asm): a(n) = 4n^2 + 4n - 7.
* [A166148](oeis/A166148.asm): a(n) = (9*n^2 + 9*n - 16)/2.
* [A166150](oeis/A166150.asm): a(n) = 5n^2 + 5n - 9.
* [A166151](oeis/A166151.asm): (5n^2 + 5n - 6)/2.
* [A166154](oeis/A166154.asm): 7*n*(n+1)/2 - 5.
* [A166444](oeis/A166444.asm): a(0) = 0, a(1) = 1 and for n > 1, a(n) = sum of all previous terms.
* [A166447](oeis/A166447.asm): a(n) = n*round(sqrt(n)).
* [A166464](oeis/A166464.asm): a(n) = (3+2n+6n^2+4n^3)/3.
* [A166517](oeis/A166517.asm): a(n) = (3 + 5*(-1)^n + 6*n)/4.
* [A166519](oeis/A166519.asm): a(n) = 1 + 2*(-1)^n + 2*n.
* [A166539](oeis/A166539.asm):  a(n) = (10*n + 7*(-1)^n + 5)/4.
* [A166542](oeis/A166542.asm): a(n) = 6*n - a(n-1), with n>1, a(1)=2.
* [A166545](oeis/A166545.asm): a(n) = 13*n - a(n-1), (with a(1)=13).
* [A166598](oeis/A166598.asm): a(n) = 5*n - a(n-1), with n>1, a(1)=5.
* [A166621](oeis/A166621.asm): a(n) = 10*n - a(n-1), with n>1, a(1)=5.
* [A166830](oeis/A166830.asm): Number of n X 3 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
* [A166873](oeis/A166873.asm): a(n) = a(n-1) + 12*n for n > 1; a(1) = 1.
* [A166926](oeis/A166926.asm): A000004 preceded by 1, 2, 4.
* [A167420](oeis/A167420.asm): 2^n mod 14.
* [A167463](oeis/A167463.asm): a(n) = n mod 15.
* [A167469](oeis/A167469.asm): a(n) = 3*n*(5*n-1)/2.
* [A167487](oeis/A167487.asm): a(n) = n*(n + 3)/2 + 8.
* [A167499](oeis/A167499.asm): a(n) = n*(n+3)/2 + 6.
* [A167585](oeis/A167585.asm): a(n) = 12*n^2 - 8*n + 9.
* [A167614](oeis/A167614.asm): (n^2 + 3*n + 8)/2.
* [A167667](oeis/A167667.asm): Expansion of (1-x+4*x^2)/(1-2*x)^2.
* [A167875](oeis/A167875.asm): One third of product plus sum of three consecutive nonnegative integers; a(n)=(n+1)(n^2+2n+3)/3.
* [A167876](oeis/A167876.asm): A000004 preceded by 1, 3, 4, 2.
* [A167891](oeis/A167891.asm): A000004 preceded by 1, 4, 2.
* [A167991](oeis/A167991.asm): Blocks of size 2n, each with 2n-1 replicas of 2n followed by 2n+1; n=1, 2, 3, ...
* [A168038](oeis/A168038.asm): Squares closest to 2*n.
* [A168056](oeis/A168056.asm): Expansion of (1+2*x^2+x^3)/((1-x)^2*(1+x+x^2)).
* [A168074](oeis/A168074.asm): Duplicate of A061891.
* [A168092](oeis/A168092.asm): a(n) = number of natural numbers m such that n - 2 <= m <= n + 2.
* [A168093](oeis/A168093.asm): a(n) = number of natural numbers m such that n - 3 <= m <= n + 3.
* [A168094](oeis/A168094.asm): a(n) = number of natural numbers m such that n - 4 <= m <= n + 4.
* [A168095](oeis/A168095.asm): a(n) = number of natural numbers m such that n - 5 <= m <= n + 5.
* [A168096](oeis/A168096.asm): a(n) = number of natural numbers m such that n - 6 <= m <= n + 6.
* [A168097](oeis/A168097.asm): a(n) = number of natural numbers m such that n - 7 <= m <= n + 7.
* [A168098](oeis/A168098.asm): a(n) = number of natural numbers m such that n - 8 <= m <= n + 8.
* [A168099](oeis/A168099.asm): a(n) = number of natural numbers m such that n - 9 <= m <= n + 9.
* [A168100](oeis/A168100.asm): a(n) = number of natural numbers m such that n - 10 <= m <= n + 10.
* [A168101](oeis/A168101.asm): a(n) = sum of natural numbers m such that n - 2 <= m <= n + 2.
* [A168102](oeis/A168102.asm): a(n) = sum of natural numbers m such that n - 3 <= m <= n + 3.
* [A168103](oeis/A168103.asm): a(n) = sum of natural numbers m such that n - 4 <= m <= n + 4.
* [A168186](oeis/A168186.asm): Positive numbers that are not multiples of 12.
* [A168195](oeis/A168195.asm): a(n) = 2*n - a(n-1) + 1 with n>1, a(1)=5.
* [A168197](oeis/A168197.asm): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=0.
* [A168199](oeis/A168199.asm): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=2.
* [A168200](oeis/A168200.asm): a(n) = 3*n - a(n-1) + 1, with a(1)=4.
* [A168202](oeis/A168202.asm): a(n) = 3*n - a(n-1) + 1 with n > 1, a(1)=5.
* [A168203](oeis/A168203.asm): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168204](oeis/A168204.asm): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=1.
* [A168205](oeis/A168205.asm): a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=2.
* [A168206](oeis/A168206.asm): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=0.
* [A168209](oeis/A168209.asm): a(n) = 5*n - a(n-1) + 1 with n>1, a(1)=3.
* [A168212](oeis/A168212.asm): a(n) = 7*n - a(n-1) + 1 with n>1, a(1)=4.
* [A168213](oeis/A168213.asm): a(n) = (11 + 18*n + 9*(-1)^n)/4.
* [A168230](oeis/A168230.asm): a(n) = n + 2 - a(n-1) for n>1; a(1) = 0.
* [A168232](oeis/A168232.asm): a(n) = (2*n - 3*(-1)^n - 1)/2.
* [A168233](oeis/A168233.asm): a(n) = 3*n - a(n-1) - 1 for n>0, a(1)=1.
* [A168236](oeis/A168236.asm): a(n) = (6*n - 3*(-1)^n - 1)/4.
* [A168237](oeis/A168237.asm): a(n) = (6*n + 3*(-1)^n - 3)/4.
* [A168255](oeis/A168255.asm): n appears n-th nonprime number times.
* [A168269](oeis/A168269.asm): a(n) = 2*n - (-1)^n.
* [A168273](oeis/A168273.asm): a(n) = 2*n + (-1)^n - 1.
* [A168276](oeis/A168276.asm): a(n) = 2*n - (-1)^n - 1.
* [A168277](oeis/A168277.asm): a(n) = 2*n - (-1)^n - 2.
* [A168278](oeis/A168278.asm): (10*n + 5*(-1)^n + 3)/4.
* [A168280](oeis/A168280.asm): (1 - 5*(-1)^n + 10*n)/4.
* [A168282](oeis/A168282.asm): (10*n + 5*(-1)^n - 1)/4.
* [A168283](oeis/A168283.asm): a(n) = (10*n - 5*(-1)^n - 3)/4.
* [A168284](oeis/A168284.asm): a(n) = (10*n + 5*(-1)^n - 5)/4.
* [A168286](oeis/A168286.asm): a(n) = (6*n + 3*(-1)^n + 1)/2.
* [A168297](oeis/A168297.asm): a(n) = n^3 + (1-n)^2.
* [A168300](oeis/A168300.asm): a(n) = 6*n - a(n-1) - 2 with a(1)=5.
* [A168301](oeis/A168301.asm): a(n) = (6*n + 3*(-1)^n - 1)/2.
* [A168321](oeis/A168321.asm): a(n) = n - a(n-1), with a(0) = 7.
* [A168326](oeis/A168326.asm): a(n) = (6*n - 3*(-1)^n - 1)/2.
* [A168328](oeis/A168328.asm): a(n) = 6 * floor( n/2 ).
* [A168329](oeis/A168329.asm): a(n) = (3/2)*(2*n - (-1)^n - 1).
* [A168331](oeis/A168331.asm): a(n) = (5 + 14*n + 7*(-1)^n)/4.
* [A168332](oeis/A168332.asm): a(n) = 6 + 7 * floor((n-1)/2).
* [A168333](oeis/A168333.asm): a(n) = (14*n + 7*(-1)^n + 1)/4.
* [A168336](oeis/A168336.asm): a(n) = 5 + 7*floor((n-1)/2).
* [A168337](oeis/A168337.asm): a(n) = 1 + 7*floor(n/2).
* [A168373](oeis/A168373.asm): a(n) = 7*n - a(n-1) - 6 with n>1, a(1)=4.
* [A168374](oeis/A168374.asm): a(n) = 7 * floor(n/2).
* [A168376](oeis/A168376.asm): a(n) = (14*n - 7*(-1)^n - 9)/4.
* [A168378](oeis/A168378.asm): a(n) = 3 + 8*floor(n/2).
* [A168379](oeis/A168379.asm): a(n) = 4*n - 2*(-1)^n + 1.
* [A168381](oeis/A168381.asm): a(n) = 4*n + 2*(-1)^n.
* [A168384](oeis/A168384.asm): a(n) = 4*n - 2*(-1)^n.
* [A168390](oeis/A168390.asm): a(n) = 1 + 8*floor(n/2).
* [A168392](oeis/A168392.asm): a(n) = 5 + 8*floor((n-1)/2).
* [A168397](oeis/A168397.asm): a(n) = 8 * floor(n/2).
* [A168398](oeis/A168398.asm): a(n) = 4 + 8*floor((n-1)/2).
* [A168401](oeis/A168401.asm): 4 + 9*floor(n/2).
* [A168409](oeis/A168409.asm): a(n) = 8 + 9*floor((n-1)/2).
* [A168410](oeis/A168410.asm): a(n) = 3 + 9*floor(n/2).
* [A168411](oeis/A168411.asm): a(n) = 7 + 9*floor((n-1)/2).
* [A168413](oeis/A168413.asm): a(n) = 9*n - a(n-1) - 5, with a(1)=2.
* [A168414](oeis/A168414.asm): a(n) = (18*n - 9*(-1)^n - 3)/4.
* [A168415](oeis/A168415.asm): a(n) = 2^n + 7.
* [A168416](oeis/A168416.asm): a(n) = 1 + 9*floor(n/2).
* [A168418](oeis/A168418.asm): a(n) = 9*n - a(n-1) - 8 with n>1, a(1)=5.
* [A168419](oeis/A168419.asm): a(n) = 9*floor(n/2).
* [A168420](oeis/A168420.asm): a(n) = 4 + 10*floor(n/2).
* [A168437](oeis/A168437.asm): a(n) = 3 + 10*floor(n/2).
* [A168456](oeis/A168456.asm): a(n) = (10*n - 5*(-1)^n + 1)/2.
* [A168457](oeis/A168457.asm): a(n) = (10*n + 5*(-1)^n - 1)/2.
* [A168458](oeis/A168458.asm): a(n) = 7 + 10*floor((n-1)/2).
* [A168459](oeis/A168459.asm): a(n) = (10*n + 5*(-1)^n - 3)/2.
* [A168460](oeis/A168460.asm): a(n) = 6 + 10*floor((n-1)/2).
* [A168461](oeis/A168461.asm): a(n) = 10*floor(n/2).
* [A168463](oeis/A168463.asm): a(n) = 5 + 11*floor(n/2).
* [A168465](oeis/A168465.asm): Numbers that are congruent to 2 or 7 mod 11.
* [A168486](oeis/A168486.asm): Numbers that are congruent to {2, 5} mod 11.
* [A168489](oeis/A168489.asm): Numbers that are congruent to {7,11} mod 12.
* [A168559](oeis/A168559.asm): a(n) = n^2 + a(n-1), with a(1)=0.
* [A168574](oeis/A168574.asm): a(n) = (4*n + 3)*(1 + 2*n^2)/3.
* [A168587](oeis/A168587.asm): Smallest digit sum of an n-digit prime with only digits 0 add 1 (or 0, if no such prime exists).
* [A168604](oeis/A168604.asm): a(n) = 2^(n-2) - 1.
* [A168614](oeis/A168614.asm): a(n) = 2^n + 5.
* [A168617](oeis/A168617.asm): a(n) = 7*2^(n-1) - 2*n - 5.
* [A168668](oeis/A168668.asm): a(n) = n*(2 + 5*n).
* [A168670](oeis/A168670.asm): Numbers that are congruent to {1, 8} mod 11.
* [A168671](oeis/A168671.asm): Numbers that are congruent to {1, 10} mod 13.
* [A168672](oeis/A168672.asm): Numbers that are congruent to {2,13} mod 17.
* [A169823](oeis/A169823.asm): Multiples of 60.
* [A169932](oeis/A169932.asm): a(n) = 0+n in the arithmetic defined in A169918.
* [A170684](oeis/A170684.asm): Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
* [A170836](oeis/A170836.asm): First differences of A170837.
* [A170837](oeis/A170837.asm): a(0)=0, a(1)=1 and a(n) = 16n-27 for n >= 2.
* [A171088](oeis/A171088.asm): To find 3 consecutive integers in the sequence, you have to take 4 consecutive terms, no more and no less.
* [A171218](oeis/A171218.asm): a(n) = sum(A109613(k)*A005843(n-k): 0<=k<=n).
* [A171272](oeis/A171272.asm): a(n) = 1 + 4*n*(1 + 2*n^2)/3.
* [A171397](oeis/A171397.asm): Earliest sequence containing no 11-term arithmetic progression.
* [A171452](oeis/A171452.asm): a(n) = C(n,2) + floor(n/3).
* [A171463](oeis/A171463.asm): The natural numbers excluding 2 and 3.
* [A171497](oeis/A171497.asm): a(n) = 2*a(n-1) for n > 1; a(0) = 3, a(1) = 8.
* [A171526](oeis/A171526.asm): Denominator of (n-th noncomposite/n).
* [A171559](oeis/A171559.asm): Powers of 2 (cf. A000079) with 1 replaced by 3.
* [A171623](oeis/A171623.asm): Floor(n-th composite / n).
* [A171662](oeis/A171662.asm): a(n) = floor((2*n^2 + n)/6).
* [A171757](oeis/A171757.asm): Even numbers whose binary expansion begins 10.
* [A171769](oeis/A171769.asm): Partial sums of A042964 (numbers congruent to 2 or 3 mod 4).
* [A171834](oeis/A171834.asm): Partial sums of numbers congruent to {0, 1, 2, 7} mod 8 (A047527).
* [A171869](oeis/A171869.asm): a(n) is the period of A175555(n) in the sequence {A175555}.
* [A171891](oeis/A171891.asm): 1 and all numbers >= 10.
* [A171892](oeis/A171892.asm): 0, 1 and all numbers >= 9.
* [A171893](oeis/A171893.asm): 1, 2 and all numbers >= 10.
* [A171950](oeis/A171950.asm): a(1)=1. a(n) = the absolute difference between (the sum of previous terms) and A000217(n-2), n>1.
* [A172043](oeis/A172043.asm): 5n^2 - n + 1.
* [A172044](oeis/A172044.asm): 5*n^2+11*n+1.
* [A172097](oeis/A172097.asm): Table T(n,k) read by rows which contains in row n the 2^n terms of A171968 starting at the (n+1)st 3.
* [A172268](oeis/A172268.asm): a(n) = floor(n*(sqrt(7)-sqrt(3))).
* [A172277](oeis/A172277.asm): floor(n*(sqrt(13)-sqrt(3))).
* [A172331](oeis/A172331.asm): Floor(n*(sqrt(13)+sqrt(7))).
* [A172334](oeis/A172334.asm): Floor(n*(sqrt(13)+sqrt(3))).
* [A172338](oeis/A172338.asm): a(n) = floor(n*(sqrt(5)+sqrt(3))).
* [A172471](oeis/A172471.asm): a(n) = floor(sqrt(2*n)).
* [A172482](oeis/A172482.asm): a(n) = (1+n)*(9 + 11*n + 4*n^2)/3.
* [A173012](oeis/A173012.asm): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 2, a(n) = 0 if no such number exists.
* [A173013](oeis/A173013.asm): a(1) = 1, for n >= 2; a(n) = the smallest number h such that sigma(h) = A000203(h) = a(n-1) + 3, a(n) = 0 if no such number exists.
* [A173033](oeis/A173033.asm): Second diagonal under the main diagonal in A172119 written in a square (see comment).
* [A173035](oeis/A173035.asm): Cat years in human years: a(0) = 0, a(1) = 15, a(2) = 24, a(n) = a(n-1) + 4 for n >= 3.
* [A173036](oeis/A173036.asm): Triangular numbers + 13.
* [A173102](oeis/A173102.asm): Number of partitions x+y=z with {x,y,z} in {1,2,3,..,3n} and z>y>=x.
* [A173196](oeis/A173196.asm): Partial sums of A002620.
* [A173276](oeis/A173276.asm): a(n) = a(n-2) + a(n-3) - floor(a(n-3)/2) - floor(a(n-4)/2).
* [A173307](oeis/A173307.asm): a(n) = 13*n*(n+1).
* [A173309](oeis/A173309.asm): 19*n*(n+1).
* [A173474](oeis/A173474.asm): Numbers n such that n*2^n + 1 is not prime.
* [A173512](oeis/A173512.asm): a(n) = 8*n + 4 + n mod 2.
* [A173862](oeis/A173862.asm): a(n) = A158772(n)/21.
* [A173960](oeis/A173960.asm): Averages of four consecutive odd squares.
* [A173965](oeis/A173965.asm): Averages of four consecutive cubes.
* [A173989](oeis/A173989.asm): Base 2 logarithm of A173300.
* [A174041](oeis/A174041.asm): Composites of the form 6n+2 or 6n+3.
* [A174114](oeis/A174114.asm): Even central polygonal numbers (A193868) divided by 2.
* [A174239](oeis/A174239.asm): a(n) = (3*n + 1 + (-1)^n*(n+3))/4.
* [A174312](oeis/A174312.asm): 32*n.
* [A174709](oeis/A174709.asm): Partial sums of floor(n/6).
* [A174723](oeis/A174723.asm): a(n) = n*(4*n^2 - 3*n + 5)/6.
* [A174724](oeis/A174724.asm): Sum_{k=1..n} Floor((k + 3*sqrt(k))/k).
* [A174738](oeis/A174738.asm): Partial sums of floor(n/7).
* [A174794](oeis/A174794.asm): a(0)=0. a(n)= (4*n^3-12*n^2+20*n-9)/3 , n>0.
* [A174814](oeis/A174814.asm): a(n) = n*(n+1)*(5*n+1)/3.
* [A174902](oeis/A174902.asm): Denominator of 1 - 1/n^2, using 0 at the pole where n=0.
* [A175287](oeis/A175287.asm): Partial sums of ceiling(n^2/4).
* [A175631](oeis/A175631.asm): a(n) = (n-th pentagonal number) modulo (n-th triangular number).
* [A175676](oeis/A175676.asm): a(n) = binomial(n,3) mod n.
* [A175724](oeis/A175724.asm): Partial sums of floor(n^2/12).
* [A175831](oeis/A175831.asm): Partial sums of ceiling(n^2/12).
* [A175884](oeis/A175884.asm): Numbers that are congruent to {0, 2, 4, 7, 9} mod 12.
* [A175885](oeis/A175885.asm): Numbers that are congruent to {1, 10} mod 11.
* [A175886](oeis/A175886.asm): Numbers that are congruent to {1, 12} mod 13.
* [A175887](oeis/A175887.asm): Numbers that are congruent to {1, 14} mod 15.
* [A176145](oeis/A176145.asm): a(n) = n*(n-3)*(n^2-7*n+14)/8.
* [A176177](oeis/A176177.asm): a(n) = 2*n*3^(n-1) - (3^n-1)/2.
* [A176222](oeis/A176222.asm): a(n) = (n^2-3*n+1+(-1)^n)/2.
* [A176448](oeis/A176448.asm): 7*2^n-2
* [A176691](oeis/A176691.asm): a(n) = 2^n + 2*n + 1.
* [A177154](oeis/A177154.asm): Fractional part of the conversion from degrees Centigrade (or Celsius) to Fahrenheit.
* [A177239](oeis/A177239.asm): Partial sums of round(n^2/20).
* [A177274](oeis/A177274.asm): Periodic sequence: Repeat 1, 2, 3, 4, 5, 6, 7, 8, 9.
* [A177787](oeis/A177787.asm): Number of paths from (0,0) to (n+2,n) using only up and right steps and avoiding two or more consecutive moves up or three or more consecutive moves right.
* [A177890](oeis/A177890.asm): 15-gonal (or pentadecagonal) pyramidal numbers:  a(n) = n*(n+1)*(13*n-10)/6.
* [A177898](oeis/A177898.asm): Duplicate of A168198.
* [A177964](oeis/A177964.asm): Indices m for which A177961(m) = 4.
* [A178218](oeis/A178218.asm): Numbers of the form 2k^2-2k+1 or 2k^2-1.
* [A178312](oeis/A178312.asm): n * T(ceiling(n/2)), where T are the triangular numbers, A000217.
* [A178405](oeis/A178405.asm): Numbers such that the rounded up arithmetic mean of their digits differs from their digital root.
* [A178521](oeis/A178521.asm): The cost of all leaves in the Fibonacci tree of order n.
* [A178574](oeis/A178574.asm): 2*n*(9*n-1).
* [A178787](oeis/A178787.asm): Number of numbers <= n having distinct digits in their decimal representation, cf. A010784.
* [A178915](oeis/A178915.asm): Rearrangement of natural numbers so that every partial sum is composite.
* [A178977](oeis/A178977.asm): (3*n+2)*(3*n+5)/2.
* [A179052](oeis/A179052.asm): Range and record values of number of partitions of n into powers of 10 (cf. A179051).
* [A179070](oeis/A179070.asm): a(1)=a(2)=a(3)=1, a(4)=3; thereafter a(n) = a(n-1) + a(n-3).
* [A179207](oeis/A179207.asm): a(n) = n - 1 + ceiling((-3 + n^2)/2) if n > 1 with a(1)=1, complement of A182835.
* [A179436](oeis/A179436.asm): a(n) = (3*n+7)*(3*n+2)/2.
* [A179526](oeis/A179526.asm): (3^k - 1)/2 appears 3^(k-1) times, k>0.
* [A179753](oeis/A179753.asm): Integers (2k)-1..0 followed by integers (2k)+1..0 and so on.
* [A179805](oeis/A179805.asm): a(0) = 1, a(1) = 3, a(2) = 6; a(n), n>2 = 2*a(n-1) - a(n-2). a(n), n>2 = a(n-1) + 9.
* [A179820](oeis/A179820.asm): a(n) = n-th triangular number mod (n+2).
* [A179865](oeis/A179865.asm): Number of n-bit binary numbers containing one run of 0's.
* [A179903](oeis/A179903.asm): (1, 3, 5, 7, 9...) convolved with (1, 0, 3, 5, 7, 9,...)
* [A179904](oeis/A179904.asm): a(n) = A056520(n)+1 for n>0, a(0)=1.
* [A179986](oeis/A179986.asm): Second 9-gonal (or nonagonal) numbers: a(n) = n*(7*n+5)/2.
* [A180118](oeis/A180118.asm): a(n) = Sum_{k=1..n} (k+2)!/k! = Sum_{k=1..n} (k+2)*(k+1).
* [A180221](oeis/A180221.asm): Numbers that can be written as sum of one or more distinct elements of A000043. Numbers n for which sigma(A180162(n))=2^n, n>=2.
* [A180223](oeis/A180223.asm): a(n) = (11*n^2 - 7*n)/2.
* [A180232](oeis/A180232.asm): a(n) = n*(17*n - 13)/2.
* [A180291](oeis/A180291.asm): Number of arrangements of n indistinguishable balls in n boxes with the maximum number of balls in any box equal to n-1.
* [A180319](oeis/A180319.asm): Total number of possible standard knight moves on an n X 2n chessboard, if the knight is placed anywhere
* [A180415](oeis/A180415.asm): (n^3 - 3n^2 + 14n - 6)/6.
* [A180446](oeis/A180446.asm): Number of non-pentagonal numbers <= n.
* [A180447](oeis/A180447.asm): n appears 3n+1 times.
* [A180486](oeis/A180486.asm): Ceiling(A179896 / n) for n > 0 and remainder <> 0.
* [A180592](oeis/A180592.asm): Digital root of 2n.
* [A180593](oeis/A180593.asm): Digital root of 3n.
* [A180594](oeis/A180594.asm): Digital root of 4n.
* [A180595](oeis/A180595.asm): Digital root of 5n.
* [A180596](oeis/A180596.asm): Digital root of 6n.
* [A180598](oeis/A180598.asm): Digital root of 8n.
* [A180863](oeis/A180863.asm): Wiener index of the n-sun graph.
* [A181120](oeis/A181120.asm): Partial sums of round(n^2/12) (A069905).
* [A181133](oeis/A181133.asm): a(n) = n + A003056(n).
* [A181385](oeis/A181385.asm): Maximal number that can be obtained by reversing n in an integer base.
* [A181389](oeis/A181389.asm): Absolute difference between (sum of previous terms) and (n-th-even square) with a(1) = 2.
* [A181390](oeis/A181390.asm): Absolute difference between (sum of previous terms) and (n-th-odd square) with a(1) = 1.
* [A181440](oeis/A181440.asm): a(1) = 2; for n > 1, a(n) = A000217(n)-(sum of previous terms).
* [A181510](oeis/A181510.asm): Number of permutations of the multiset {1,1,2,2,3,3,...,n+1,n+1} avoiding the permutation patterns {132, 231, 2134}
* [A181527](oeis/A181527.asm): Binomial transform of A113127; (1, 1, 3, 7, 15, 31,...) convolved with (1, 3, 7, 15, 31, 63,...).
* [A181565](oeis/A181565.asm): a(n) = 3*2^n + 1.
* [A181617](oeis/A181617.asm): Molecular topological indices of the complete graph K_n.
* [A181890](oeis/A181890.asm): a(n) = 8*n^2 + 14*n + 5.
* [A181940](oeis/A181940.asm): a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
* [A181975](oeis/A181975.asm): The sequence {1, 2, 3, 4, 5, 4, 3, 2} repeated.
* [A181995](oeis/A181995.asm): a(n) = if n mod 2 = 1 then n*(n - 1) else (n - 1)^2 + (n - 2)/2.
* [A182112](oeis/A182112.asm): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y+w.
* [A182220](oeis/A182220.asm): Largest number k such that there exists an extensional acyclic digraph on n labeled nodes with k sources.
* [A182307](oeis/A182307.asm): a(n+1) = a(n) + floor(a(n)/6) with a(0)=6.
* [A182461](oeis/A182461.asm): a(n) = 3*a(n-1) - 2*a(n-2) with a(0)=16 and a(1)=40.
* [A182464](oeis/A182464.asm): a(n) = 3a(n-1) - 2a(n-2) with a(0)=24 and a(1)=60.
* [A182466](oeis/A182466.asm): a(n) = 3a(n-1) - 2a(n-2) with a(0)=32 and a(1)=80.
* [A182467](oeis/A182467.asm): a(n) = 3a(n-1) - 2a(n-2) with a(0)=36 and a(1)=90.
* [A182531](oeis/A182531.asm): Extremal graph numbers for a triangle with an edge off it.
* [A182568](oeis/A182568.asm): a(n) = 2*floor(n/4)*(n - 2*(1 + floor(n/4))).
* [A182687](oeis/A182687.asm): a(n) = the smallest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
* [A182688](oeis/A182688.asm): a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
* [A182815](oeis/A182815.asm): The third row of table A182630.
* [A183041](oeis/A183041.asm): Least number of knight's moves from (0,0) to (n,1) on infinite chessboard.
* [A183155](oeis/A183155.asm): The number of order-preserving partial isometries (of an n-chain) of fix zero (fix of alpha = 0)). Equivalently, the number of order-preserving partial derangement isometries (of an n-chain).
* [A183199](oeis/A183199.asm): Least integer k such that Floor(k*f(n+1)>k*f(n), where f(n)=(n^2)/(1+n^2).
* [A183207](oeis/A183207.asm): Termwise products of the natural numbers and odd integers repeated
* [A183217](oeis/A183217.asm): Complement of the pentagonal numbers.
* [A183218](oeis/A183218.asm): Complement of the hexagonal numbers.
* [A183220](oeis/A183220.asm): Complement of the octagonal numbers.
* [A183221](oeis/A183221.asm): Complement of the 9-gonal numbers.
* [A183292](oeis/A183292.asm): Complement of A055999.
* [A183293](oeis/A183293.asm): Complement of A056000.
* [A183294](oeis/A183294.asm): Complement of A005449.
* [A183295](oeis/A183295.asm): Complement of A115067.
* [A183296](oeis/A183296.asm): Complement of A005476.
* [A183297](oeis/A183297.asm): Complement of A005475.
* [A183300](oeis/A183300.asm): Positive integers not of the form 2n^2.
* [A183301](oeis/A183301.asm): Complement of A014105.
* [A183302](oeis/A183302.asm): Complement of A014106.
* [A183570](oeis/A183570.asm): n+floor(sqrt(n+1)).
* [A183571](oeis/A183571.asm): n+floor(sqrt(n+2)).
* [A183574](oeis/A183574.asm): n+Floor[sqrt(2n+2)].
* [A183575](oeis/A183575.asm): a(n) = n - 1 + ceiling((n^2-2)/2); complement of A183574.
* [A183855](oeis/A183855.asm): n+floor(sqrt(3n-3)); complement of A128422.
* [A183857](oeis/A183857.asm): n-1+ceiling((2/3)*n^2); complement of A183874.
* [A183859](oeis/A183859.asm): n-1+ceiling((n^2)/3); complement of A183858.
* [A183861](oeis/A183861.asm): n-1+ceiling((-1+n^2)/3); complement of A183860.
* [A183863](oeis/A183863.asm): n-1+ceiling((2/5)(-1/2+n^2)); complement of A183862.
* [A183897](oeis/A183897.asm): Number of nondecreasing arrangements of n+3 numbers in 0..2 with each number being the sum mod 3 of three others.
* [A183905](oeis/A183905.asm): Number of nondecreasing arrangements of n+2 numbers in 0..2 with each number being the sum mod 3 of two others.
* [A184005](oeis/A184005.asm): a(n) = n - 1 + ceiling(3*n^2/4); complement of A184004.
* [A184013](oeis/A184013.asm): n - 1 + ceiling((4+n^2)/5); complement of A184012.
* [A184218](oeis/A184218.asm): a(n) = largest k such that A000217(n+1) = A000217(n) + (A000217(n) mod k), or 0 if no such k exists.
* [A184220](oeis/A184220.asm): a(n) = largest k such that A000290(n+1) = A000290(n) + (A000290(n) mod k), or 0 if no such k exists.
* [A184592](oeis/A184592.asm): floor[(n*(pi-1)+1)/(pi-2)]; complement of A184591.
* [A184635](oeis/A184635.asm): a(n) = floor(1/{(n+n^4)^(1/4)}), where {} = fractional part.
* [A184636](oeis/A184636.asm): floor(1/{(n^4+2*n)^(1/4)}), where {}=fractional part.
* [A184637](oeis/A184637.asm): a(n) = floor(1/{(n^4+3*n)^(1/4)}), where {}=fractional part.
* [A184674](oeis/A184674.asm): a(n) = n+floor((n/2-1/(2*n))^2); complement of A184675.
* [A184676](oeis/A184676.asm): a(n) = n + floor((n/2-1/(4*n))^2); complement of A183867.
* [A184750](oeis/A184750.asm): a(n) = largest k such that A000326(n+1) = A000326(n) + (A000326(n) mod k), or 0 if no such k exists.
* [A184985](oeis/A184985.asm): Nonnegative integers excluding 2.
* [A185019](oeis/A185019.asm): a(n) = n*(14*n-3).
* [A185212](oeis/A185212.asm): a(n) = 12*n^2 - 8*n + 1.
* [A185438](oeis/A185438.asm): a(n) = 8*n^2 - 2*n + 1.
* [A185452](oeis/A185452.asm): Image of n under the map n -> n/2 if n even, (5*n+1)/2 if n odd.
* [A185647](oeis/A185647.asm): Expansion of (1+2x)*(1+2*x^2)/((1-x)*(1+x)*(1-2*x^2)).
* [A185669](oeis/A185669.asm): a(n) = 4*n^2 + 3*n + 2.
* [A185788](oeis/A185788.asm): Sum of the first k-1 numbers in the k-th column of the natural number array A000027, by antidiagonals.
* [A185939](oeis/A185939.asm): a(n) = 9*n^2 - 6*n + 2.
* [A186029](oeis/A186029.asm): a(n) = n*(7*n+3)/2.
* [A186030](oeis/A186030.asm): a(n) = n*(13*n-3)/2.
* [A186113](oeis/A186113.asm): a(n) = 13*n + 6.
* [A186188](oeis/A186188.asm): Least k such that A156077^(k)(n)=1 where a^(k)=a(a^(k-1)).
* [A186347](oeis/A186347.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2.  Complement of A186346.
* [A186349](oeis/A186349.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=8i and g(j)=j^2. Complement of A186348.
* [A186350](oeis/A186350.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186351.
* [A186351](oeis/A186351.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186350.
* [A186352](oeis/A186352.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186353.
* [A186353](oeis/A186353.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186353.
* [A186354](oeis/A186354.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186355.
* [A186355](oeis/A186355.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186354.
* [A186356](oeis/A186356.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
* [A186357](oeis/A186357.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186357.
* [A186384](oeis/A186384.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186383.
* [A186424](oeis/A186424.asm): Odd terms in A186423.
* [A186498](oeis/A186498.asm): Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i-2 and g(j)=j-th triangular number.  Complement of A186497.
* [A186682](oeis/A186682.asm): Total number of positive integers below 10^n requiring 18 positive biquadrates in their representation as sum of biquadrates.
* [A186683](oeis/A186683.asm): Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
* [A186949](oeis/A186949.asm): a(n)=2^n-2*C(1,n)+2*C(0,n).
* [A187156](oeis/A187156.asm): Number of 3-step one space at a time bishop's tours on an n X n board summed over all starting positions.
* [A187173](oeis/A187173.asm): Number of 3-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
* [A187180](oeis/A187180.asm): Parse the infinite string 0101010101... into distinct phrases 0, 1, 01, 010, 10, ...; a(n) = length of n-th phrase.
* [A187206](oeis/A187206.asm): a(n) = 6*(24*n - 1).
* [A187272](oeis/A187272.asm): a(n) = (n/4)*2^(n/2)*((1+sqrt(2))^2 + (-1)^n*(1-sqrt(2))^2).
* [A187277](oeis/A187277.asm): Let S denote the palindromes in the language {0,1,2,...,n-1}*; a(n) = number of words of length 4 in the language SS.
* [A187287](oeis/A187287.asm): Number of 2-step one or two space at a time rook's tours on an n X n board summed over all starting positions.
* [A187297](oeis/A187297.asm): Number of 2-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions
* [A187321](oeis/A187321.asm): a(n) = floor(n/2) + floor(n/4).
* [A187322](oeis/A187322.asm): a(n) = floor(n/2) + floor(3*n/4).
* [A187324](oeis/A187324.asm): a(n) = floor(n/2) + floor(n/3) - floor(n/4).
* [A187326](oeis/A187326.asm): Floor(n/4)+floor(n/2)+floor(3n/4).
* [A187327](oeis/A187327.asm): Floor(n/5)+floor(2n/5)+floor(3n/5).
* [A187333](oeis/A187333.asm): Floor(n/5)+floor(2n/5)+floor(3n/5)+floor(4n/5).
* [A187334](oeis/A187334.asm): Sum{floor(kn/5), k=1,2,3,4,5}; complement of A187335.
* [A187392](oeis/A187392.asm): Floor(s*n), where s=1+sqrt(8)-sqrt(7); complement of A189391.
* [A187508](oeis/A187508.asm): Number of 3-step S, E, and NW-moving king's tours on an n X n board summed over all starting positions
* [A187710](oeis/A187710.asm): a(n) = n^2 + n + 10.
* [A187715](oeis/A187715.asm): a(n) = 5*n - (9 + (-1)^n)/2.
* [A187892](oeis/A187892.asm): a(0)=0, a(1)=6, a(n)=a(n-1)+a(n-2)-1.
* [A188135](oeis/A188135.asm): a(n) = 8*n^2 + 2*n + 1.
* [A188148](oeis/A188148.asm): Number of 3-step self-avoiding walks on an n X n square summed over all starting positions.
* [A188165](oeis/A188165.asm): 2^n + 9.
* [A188377](oeis/A188377.asm): a(n) = n^3 - 4n^2 + 6n - 2.
* [A188378](oeis/A188378.asm): Partial sums of A005248.
* [A188475](oeis/A188475.asm): a(n) = (2*n^3 + 3*n^2 + n + 3)/3.
* [A188511](oeis/A188511.asm): Floor(7n/10).
* [A188554](oeis/A188554.asm): Number of 3Xn binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally
* [A188623](oeis/A188623.asm): Number of reachable configurations in a chip-firing game on a triangle starting with n chips on one vertex.
* [A188716](oeis/A188716.asm): a(n) = n + (n-1)*(2^n-2).
* [A188861](oeis/A188861.asm): Number of n X 4 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
* [A188947](oeis/A188947.asm): a(n) = n^3 - 2*n^2 + 2*n + 1.
* [A189151](oeis/A189151.asm): Numbers n such that n < floor(sqrt(n)) * ceiling(sqrt(n)).
* [A189320](oeis/A189320.asm): Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding four
* [A189786](oeis/A189786.asm): n+[nr/t]+[ns/t]; r=pi/2, s=arcsin(5/13), t=arcsin(12/13).
* [A189833](oeis/A189833.asm): a(n) = n^2 + 8.
* [A189834](oeis/A189834.asm): a(n) = n^2 + 9.
* [A189836](oeis/A189836.asm): a(n) = n^2 + 11.
* [A189890](oeis/A189890.asm): a(n) = (n^3 - 2*n^2 + 3*n + 2)/2.
* [A190035](oeis/A190035.asm): Number of nondecreasing arrangements of n+2 numbers in 0..3 with the last equal to 3 and each after the second equal to the sum of one or two of the preceding three.
* [A190091](oeis/A190091.asm): Number of rhombuses on a (n+1) X 3 grid.
* [A190576](oeis/A190576.asm): a(n) = n^2 + 5*n - 5.
* [A190621](oeis/A190621.asm): a(n) = n if n is not divisible by 4, otherwise 0.
* [A190816](oeis/A190816.asm): a(n) = 5*n^2 - 4*n + 1.
* [A190991](oeis/A190991.asm): a(n) = 13*n + 1.
* [A191275](oeis/A191275.asm): Numbers that are congruent to {0, 1, 3, 5, 7, 9, 11} mod 12.
* [A191413](oeis/A191413.asm): a(n) = 3*n^2 - 2*n + 7.
* [A191682](oeis/A191682.asm): Twice A113473.
* [A191967](oeis/A191967.asm): n * (numbers that are not divisible by 3).
* [A192023](oeis/A192023.asm): The Wiener index of the comb-shaped graph |_|_|...|_| with 2n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
* [A192136](oeis/A192136.asm): a(n) = (5*n^2 - 3*n + 2)/2.
* [A192305](oeis/A192305.asm): 0-sequence of reduction of (2n) by x^2 -> x+1.
* [A192333](oeis/A192333.asm): Numbers that are "unsafe" when playing the game Dollar Nim, which is a Nim game where users can remove 1, 5, 10, or 25 cents from an initial pile of money. The most common version of the game is played with an initial amount of $1, hence the name.
* [A192447](oeis/A192447.asm): n*(n-1)/2 if this is even, otherwise (n*(n-1)/2)+1
* [A192543](oeis/A192543.asm): Let r be the largest real zero of x^n - x^(n-1) - x^(n-2) - ... - 1 = 0. Then a(n) is the value of k which satisfies the equation 0.5/10^k < 2 - r < 5/10^k.
* [A192544](oeis/A192544.asm): Number bases n such that all integers m having the commuting property r(m)^2=r(m^2), where r is cyclic replacement of digits d->(d+1) mod n, are of the form m=A^kB, where B=n/2, A=B-1, and 0<=k<=n-3.
* [A193356](oeis/A193356.asm): If n is even then 0, otherwise n.
* [A193449](oeis/A193449.asm): Products of the Jacobsthal numbers and the integers: a(n) =  n * A001045(n+1).
* [A193592](oeis/A193592.asm): Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
* [A193682](oeis/A193682.asm): Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
* [A193738](oeis/A193738.asm): Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=q(n,x)=x^n+x^(n-1)+...+x+1.
* [A193766](oeis/A193766.asm): The number of dominoes in a largest saturated domino covering of the 3 by n board.
* [A193867](oeis/A193867.asm): Odd central polygonal numbers.
* [A193872](oeis/A193872.asm): Even dodecagonal numbers: 4*n*(5*n - 2).
* [A193910](oeis/A193910.asm): Leap centuries in the revised Julian calendar.
* [A194069](oeis/A194069.asm): 1+floor((2/3)*n^2).
* [A194073](oeis/A194073.asm): a(n) = 1 + floor((3/4)*n^2).
* [A194195](oeis/A194195.asm): First inverse function (numbers of rows) for pairing function A060734
* [A194222](oeis/A194222.asm): [sum{(k/5) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194225](oeis/A194225.asm): [sum{(k/7) : 1<=k<=n}], where [ ]=floor, ( )=fractional part.
* [A194228](oeis/A194228.asm): Partial sums of A194227.
* [A194229](oeis/A194229.asm): Partial sums of A057357.
* [A194268](oeis/A194268.asm): 8*n^2 + 7*n + 1.
* [A194272](oeis/A194272.asm): Array T(n,k) with 6 columns read by rows in which row n lists 3*n-2, 3*n-1, 3*n, 3*n, 3*n, 3*n.
* [A194273](oeis/A194273.asm): Concentric triangular numbers (see Comments lines for definition).
* [A194274](oeis/A194274.asm): Concentric square numbers (see Comments lines for definition).
* [A194275](oeis/A194275.asm): Concentric pentagonal numbers of the second kind: a(n) = floor(5*n*(n+1)/6).
* [A194431](oeis/A194431.asm): a(n) = 8*n^2 - 6*n - 1.
* [A194454](oeis/A194454.asm): a(n) = 12*n^2 + 2*n + 1.
* [A194455](oeis/A194455.asm): a(n) = 2^n + 3n + 1.
* [A194509](oeis/A194509.asm): Second coordinate of (2,3)-Lagrange pair for n.
* [A194713](oeis/A194713.asm): 13 times hexagonal numbers: 13*n*(2*n-1).
* [A194715](oeis/A194715.asm): 15 times triangular numbers.
* [A194847](oeis/A194847.asm): Write n = C(i,3)+C(j,2)+C(k,1) with i>j>k>=0; sequence gives i values.
* [A194960](oeis/A194960.asm): a(n) = floor((n+2)/3) + ((n-1) mod 3).
* [A194999](oeis/A194999.asm): Number of lower triangles of a 3 X 3 0..n array with each element differing from all of its horizontal and vertical neighbors by one.
* [A195014](oeis/A195014.asm): Vertex number of a square spiral whose edges have length A195013.
* [A195018](oeis/A195018.asm): a(n) = n*(10*n-3).
* [A195020](oeis/A195020.asm): Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [3, 4, 5]. The edges of the spiral have length A195019.
* [A195021](oeis/A195021.asm): a(n) = n*(14*n - 11).
* [A195023](oeis/A195023.asm): a(n) = 14*n^2 - 4*n.
* [A195024](oeis/A195024.asm): a(n) = n*(14*n - 1).
* [A195025](oeis/A195025.asm): a(n) = n*(14*n + 3).
* [A195026](oeis/A195026.asm): a(n) = 7*n*(2*n + 1).
* [A195027](oeis/A195027.asm): a(n) = 2*n*(7*n + 5).
* [A195028](oeis/A195028.asm): a(n) = n*(14*n + 13).
* [A195029](oeis/A195029.asm): a(n) = n*(14*n + 13) + 3.
* [A195037](oeis/A195037.asm): 17 times triangular numbers.
* [A195041](oeis/A195041.asm): Concentric heptagonal numbers.
* [A195042](oeis/A195042.asm): Concentric 9-gonal numbers.
* [A195125](oeis/A195125.asm): 2n-floor(n*r), where r=pi-3.
* [A195142](oeis/A195142.asm): Concentric 10-gonal numbers.
* [A195159](oeis/A195159.asm): Multiples of 7 and odd numbers interleaved.
* [A195160](oeis/A195160.asm): Generalized 11-gonal (or hendecagonal) numbers: m*(9*m - 7)/2 with m = 0, 1, -1, 2, -2, 3, -3, ...
* [A195161](oeis/A195161.asm): Multiples of 8 and odd numbers interleaved.
* [A195168](oeis/A195168.asm): a(n) = 3*n - floor(n*r/3), where r=(1+sqrt(5))/2 (the golden ratio).
* [A195315](oeis/A195315.asm): Centered 32-gonal numbers.
* [A195317](oeis/A195317.asm): Centered 40-gonal numbers.
* [A195319](oeis/A195319.asm): Three times second hexagonal numbers: 3*n*(2*n+1).
* [A195320](oeis/A195320.asm): 7 times hexagonal numbers: 7*n*(2*n-1).
* [A195321](oeis/A195321.asm): a(n) = 18*n^2.
* [A195322](oeis/A195322.asm): a(n) = 20*n^2.
* [A195323](oeis/A195323.asm): a(n) = 22*n^2.
* [A195437](oeis/A195437.asm): Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with 2.
* [A195817](oeis/A195817.asm): Multiples of 10 and odd numbers interleaved.
* [A195819](oeis/A195819.asm): Multiples of 29.
* [A195824](oeis/A195824.asm): a(n) = 24*n^2.
* [A195858](oeis/A195858.asm): a(n) = T(10, n), array T given by A047858
* [A195938](oeis/A195938.asm): n/2 if n mod 4 = 2 or 0 otherwise.
* [A196305](oeis/A196305.asm): 15*2^n - 1.
* [A196410](oeis/A196410.asm): a(n) = n*2^(n-5).
* [A197652](oeis/A197652.asm): Numbers that are congruent to 0 or 1 mod 10.
* [A197985](oeis/A197985.asm): Round((n+1/n)^2)
* [A198017](oeis/A198017.asm): a(n) = n*(7*n + 11)/2 + 1.
* [A198274](oeis/A198274.asm): a(n) = 13*2^n-1.
* [A198275](oeis/A198275.asm): 17*2^n - 1.
* [A198395](oeis/A198395.asm): Ceiling(n*sqrt(17)).
* [A198442](oeis/A198442.asm): Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (1,1,0) or (1,0,0).
* [A198633](oeis/A198633.asm): Total number of round trips, each of length 2*n on the graph P_3 (o-o-o).
* [A198834](oeis/A198834.asm): Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,1,1) or (1,1,1).
* [A198954](oeis/A198954.asm): Expansion of the rotational partition function for a heteronuclear diatomic molecule.
* [A199085](oeis/A199085.asm): Number of distinct values taken by 3rd derivative of x^x^...^x (with n x's and parentheses inserted in all possible ways) at x=1.
* [A199969](oeis/A199969.asm): a(n) = the greatest non-divisor h of n (1<h<n), or 0 if no such h exists.
* [A199972](oeis/A199972.asm):  a(n) = the sum of GCQ_B(n, k) for 1 <= k <= n (see definition in comments).
* [A200039](oeis/A200039.asm): Number of -n..n arrays x(0..2) of 3 elements with sum zero and with zeroth through 2nd differences all nonzero.
* [A200067](oeis/A200067.asm): Maximum sum of all products of absolute differences and distances between element pairs among the integer partitions of n.
* [A200535](oeis/A200535.asm): G.f. satisfies: A(x) = exp( Sum_{n>=1} [Sum_{k=0..2*n} C(2*n,k)^2 * x^k] / A(x)^n * x^n/n ).
* [A200672](oeis/A200672.asm): Partial sums of A173862.
* [A200675](oeis/A200675.asm): Powers of 2 repeated 4 times.
* [A200678](oeis/A200678.asm): Partial sums of A200675.
* [A200860](oeis/A200860.asm): Multiples of 682.
* [A200975](oeis/A200975.asm): Numbers on the diagonals in Ulam's spiral.
* [A201279](oeis/A201279.asm): a(n) = 6n^2 + 10n + 5.
* [A201471](oeis/A201471.asm): Maximal diameter of a connected n-gamma_t-vertex-critical graph.
* [A201629](oeis/A201629.asm): a(n) = n if n is even and otherwise its nearest multiple of 4.
* [A202018](oeis/A202018.asm): a(n) = n^2 + n + 41.
* [A202253](oeis/A202253.asm): Number of zero-sum -n..n arrays of 3 elements with adjacent element differences also in -n..n.
* [A202304](oeis/A202304.asm): Floor(sqrt(3*n)).
* [A202803](oeis/A202803.asm): a(n) = n*(5n+1).
* [A202804](oeis/A202804.asm): a(n) = n*(6*n+4).
* [A203016](oeis/A203016.asm): Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
* [A203551](oeis/A203551.asm): a(n) = n*(5n^2 + 3n + 4) / 6.
* [A203552](oeis/A203552.asm): a(n) = n*(5*n^2 - 3*n + 4) / 6.
* [A204164](oeis/A204164.asm): Symmetric matrix based on f(i,j)=floor[(i+j)/2], by antidiagonals.
* [A204166](oeis/A204166.asm): Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
* [A204502](oeis/A204502.asm): Numbers such that floor[a(n)^2 / 9] is a square.
* [A204644](oeis/A204644.asm): Number of (n+1)X2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
* [A204675](oeis/A204675.asm): a(n) = 16*n^2 + 2*n + 1.
* [A204904](oeis/A204904.asm): p(n)-q(n), where (p(n), q(n)) is the least pair of odd primes for which n divides p(n)-q(n).
* [A206245](oeis/A206245.asm): Number of partitions of n into repunit powers, cf. A083278.
* [A206332](oeis/A206332.asm): Complement of A092754.
* [A206905](oeis/A206905.asm): n+[nr/t]+[ns/t], where []=floor, r=3, s=sqrt(3), t=1/s.
* [A208903](oeis/A208903.asm): The sum over all bitstrings b of length n with at least two runs of the number of runs in b not immediately followed by a longer run.
* [A208994](oeis/A208994.asm): Number of 3-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first differences in -n..n.
* [A209294](oeis/A209294.asm): a(n) = (7*n^2 - 7*n + 4)/2.
* [A209721](oeis/A209721.asm): 1/4 the number of (n+1)X3 0..2 arrays with every 2X2 subblock having distinct clockwise edge differences
* [A209722](oeis/A209722.asm): 1/4 the number of (n+1) X 4 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
* [A209723](oeis/A209723.asm): 1/4 the number of (n+1) X 5 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
* [A209724](oeis/A209724.asm): 1/4 the number of (n+1) X 6 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
* [A209876](oeis/A209876.asm): a(n) = 36*n - 6.
* [A209931](oeis/A209931.asm):  Numbers n such that smallest digit of all divisors of n is 1.
* [A210032](oeis/A210032.asm): a(n)=n for n=1,2,3 and 4; a(n)=5 for n>=5.
* [A210062](oeis/A210062.asm): Number of digits in 7^n.
* [A210434](oeis/A210434.asm): Number of digits in 4^n.
* [A210436](oeis/A210436.asm): Number of digits in 6^n.
* [A210440](oeis/A210440.asm): a(n) = 2*n*(n+1)*(n+2)/3.
* [A210530](oeis/A210530.asm): T(n,k) = (k + 3*n - 2 - (k+n-2)*(-1)^(k+n))/2 n, k > 0, read by antidiagonals.
* [A210622](oeis/A210622.asm): Decimal expansion of 377/120.
* [A210977](oeis/A210977.asm): A005475 and positive terms of A000566 interleaved.
* [A211010](oeis/A211010.asm): Value on the axis "x" of the endpoint of the structure of A211000 at n-th stage.
* [A211013](oeis/A211013.asm): Second 13-gonal numbers: a(n) = n*(11*n+9)/2.
* [A211014](oeis/A211014.asm): Second 14-gonal numbers: n(6n+5).
* [A211435](oeis/A211435.asm): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+4x+5y=0.
* [A211441](oeis/A211441.asm): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+x+y=2.
* [A211480](oeis/A211480.asm): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w + 2x + 3y = 1.
* [A211483](oeis/A211483.asm): Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and (w+n)^2=x+y.
* [A211519](oeis/A211519.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=2x+3y.
* [A211521](oeis/A211521.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 2x = 4y.
* [A211533](oeis/A211533.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=3x-5y.
* [A211534](oeis/A211534.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w = 3x + 3y.
* [A211538](oeis/A211538.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w=2n-2x-y.
* [A211539](oeis/A211539.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w = 2n - 2x + y.
* [A211540](oeis/A211540.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w = 3x + 4y.
* [A211546](oeis/A211546.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and w=3x-3y.
* [A211547](oeis/A211547.asm): Number of ordered triples (w,x,y) with all terms in {1,...,n} and 2w=3x+3y.
* [A211615](oeis/A211615.asm): Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and -1<=w+x+y<=1.
* [A211667](oeis/A211667.asm): Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 2.
* [A212133](oeis/A212133.asm): Number of (w,x,y,z) with all terms in {1,...,n} and median=mean.
* [A212160](oeis/A212160.asm): Numbers congruent to 2 or 10 modulo 13.
* [A212294](oeis/A212294.asm): Sums of (zero or more) distinct twin primes.
* [A212331](oeis/A212331.asm): a(n) = 5*n*(n+5)/2.
* [A212342](oeis/A212342.asm): Sequence of coefficients of x^0 in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
* [A212343](oeis/A212343.asm): a(n) = (n+1)*(n-2)*(n-3)/2.
* [A212427](oeis/A212427.asm): a(n) = 17*n + A000217(n-1).
* [A212428](oeis/A212428.asm): a(n) = 18*n + A000217(n-1).
* [A212561](oeis/A212561.asm): Number of (w,x,y,z) with all terms in {1,...,n} and w + x = 2y + 2z.
* [A212656](oeis/A212656.asm): 5*n^2 + 1.
* [A212684](oeis/A212684.asm): Number of (w,x,y,z) with all terms in {1,...,n} and  |x-y|=n-w+|y-z|.
* [A212804](oeis/A212804.asm): Expansion of (1-x)/(1-x-x^2).
* [A212831](oeis/A212831.asm): a(4*n) = 2*n, a(2*n+1) = 2*n+1, a(4*n+2) = 2*n+2.
* [A212832](oeis/A212832.asm): Decimal expansion of 5/24.
* [A212959](oeis/A212959.asm): Number of (w,x,y) such that w,x,y are all in {0,...,n} and |w-x| = |x-y|.
* [A212964](oeis/A212964.asm): Number of (w,x,y) with all terms in {0,...,n} and |w-x| < |x-y| < |y-w|.
* [A212970](oeis/A212970.asm): Number of (w,x,y) with all terms in {0,...,n} and  w!=x and x>range{w,x,y}.
* [A212971](oeis/A212971.asm): Number of (w,x,y) with all terms in {0,...,n} and w<floor((x+y)/3)).
* [A212978](oeis/A212978.asm): Number of (w,x,y) with all terms in {0,...,n} and range = 2*n-w-x.
* [A212984](oeis/A212984.asm): Number of (w,x,y) with all terms in {0..n} and 3w = x+y.
* [A212985](oeis/A212985.asm): Number of (w,x,y) with all terms in {0,...,n} and 3w=3x+y.
* [A212988](oeis/A212988.asm): Number of (w,x,y) with all terms in {0,...,n} and 4*w = x+y.
* [A212989](oeis/A212989.asm): Number of (w,x,y) with all terms in {0,...,n} and 4*w = 4*x+y.
* [A213035](oeis/A213035.asm): n^2-[n/3]^2, where [] = floor.
* [A213036](oeis/A213036.asm): n^2-[2n/3]^2, where [] = floor.
* [A213037](oeis/A213037.asm): n^2-2*[n/2]^2, where [] = floor.
* [A213038](oeis/A213038.asm): a(n) = n^2 - 3*floor(n/2)^2.
* [A213041](oeis/A213041.asm): Number of (w,x,y) with all terms in {0..n} and 2|w-x| = max(w,x,y)-min(w,x,y).
* [A213083](oeis/A213083.asm): Each square n^2 appears n^2 number of times.
* [A213183](oeis/A213183.asm): Initialize a(1)=R=1. Repeat: copy the last R preceding terms to current position; increment R; do twice: append the least integer that has not appeared in the sequence yet.
* [A213222](oeis/A213222.asm): Minimum number of distinct slopes formed by n noncollinear points in the plane.
* [A213398](oeis/A213398.asm): Number of (w,x,y) with all terms in {0,...,n} and min(|w-x|,|x-y|) = x.
* [A213484](oeis/A213484.asm): Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y|+|y-w| >= w+x+y.
* [A214392](oeis/A214392.asm): If n mod 4 = 0 then a(n) = n/4, otherwise a(n) = n.
* [A214659](oeis/A214659.asm): a(n) = n*(7*n^2 - 3*n - 1)/3.
* [A214660](oeis/A214660.asm): 9*n^2 - 11*n + 3.
* [A214675](oeis/A214675.asm): 9*n^2 - 13*n + 5.
* [A214678](oeis/A214678.asm): a(n) = n represented in bijective base-8 numeration.
* [A214701](oeis/A214701.asm): Number of different values taken by sigma(k)/k for k from 1 up to n.
* [A214863](oeis/A214863.asm): Numbers n such that n XOR 11 = n - 11.
* [A214865](oeis/A214865.asm): n such that n XOR 9 = n - 9.
* [A214922](oeis/A214922.asm): Numbers of the form x^2 + y^2 + z^3 + w^3 (x, y, z, w >= 0).
* [A214927](oeis/A214927.asm): Number of n-digit numbers N that do not end with 0 and are such that the reversal of N divides N but is different from N.
* [A214972](oeis/A214972.asm): a(n) = a(floor(2*(n-1)/3)) + 1, where a(0) = 0.
* [A215137](oeis/A215137.asm): a(n) = 17*n + 1.
* [A215144](oeis/A215144.asm): a(n) = 19*n + 1.
* [A215145](oeis/A215145.asm): a(n) = 20*n + 1.
* [A215146](oeis/A215146.asm): a(n) = 21*n + 1.
* [A215148](oeis/A215148.asm): a(n) = 23*n + 1.
* [A215409](oeis/A215409.asm): The Goodstein sequence G_n(3).
* [A215459](oeis/A215459.asm): Arises in quick gossiping without duplicate transmission.
* [A215537](oeis/A215537.asm): Lowest k such that k is representable as both the sum of n and of n+1 nonzero squares.
* [A215862](oeis/A215862.asm): Number of simple labeled graphs on n+2 nodes with exactly n connected components that are trees or cycles.
* [A215928](oeis/A215928.asm): a(n) = 2*a(n-1) + a(n-2) for n > 2, a(0) = a(1) = 1, a(2) = 2.
* [A216209](oeis/A216209.asm): Triangle read by rows: T(n,k) = n+k with 0 <= k <= 2*n.
* [A216256](oeis/A216256.asm): Minimum length of a longest unimodal subsequence of a permutation of n elements.
* [A216972](oeis/A216972.asm): a(4n+2) = 2, otherwise a(n) = n.
* [A217123](oeis/A217123.asm): Number of possible ordered pairs (x, y) where x is the number of beads adjacent to at least one black bead and y the number of beads adjacent to at least one white bead in a binary necklace of length n.
* [A217562](oeis/A217562.asm): Even numbers not divisible by 5.
* [A217571](oeis/A217571.asm): a(n) = (2*n*(n+5) + (2*n+1)*(-1)^n - 1)/8.
* [A217575](oeis/A217575.asm): Numbers n such that floor(sqrt(n)) = floor(n/floor(sqrt(n)))-1.
* [A217585](oeis/A217585.asm): Number of triangles with endpoints of the form (x,x^2), x in {-n,...,n}, having at least one angle of 45°.
* [A217657](oeis/A217657.asm): Delete the initial digit in decimal representation of n.
* [A217748](oeis/A217748.asm): Number of regions with infinite area in the exterior of a regular n-gon with all diagonals drawn.
* [A217761](oeis/A217761.asm): Numbers whose square has a square number of decimal digits.
* [A217775](oeis/A217775.asm): n(n+1) + (n+2)(n+3) + (n+4)(n+5).
* [A217776](oeis/A217776.asm): n(n+1) + (n+2)(n+3) + (n+4)(n+5) + (n+6)(n+7).
* [A217873](oeis/A217873.asm): 4*n*(n^2+2)/3.
* [A218152](oeis/A218152.asm): a(n) = 1 + n + ((n-1)*n^2)/2.
* [A218234](oeis/A218234.asm): Infinitesimal generator for padded Pascal matrix A097805 (as lower triangular matrices).
* [A218272](oeis/A218272.asm): Infinitesimal generator for transpose of the Pascal matrix A007318 (as upper triangular matrices).
* [A218442](oeis/A218442.asm): a(n) = Sum_{k=0..n} floor(n/(3*k + 1)).
* [A218444](oeis/A218444.asm): a(n) = Sum_{k>=0} floor(n/(5*k + 1)).
* [A218470](oeis/A218470.asm): Partial sums of floor(n/9).
* [A218471](oeis/A218471.asm): a(n) = n*(7*n-3)/2.
* [A218530](oeis/A218530.asm): Partial sums of floor(n/11).
* [A219190](oeis/A219190.asm): Numbers of the form n*(5*n+1), where n = 0,-1,1,-2,2,-3,3,...
* [A219191](oeis/A219191.asm): Numbers of the form k*(7*k+1), where k = 0,-1,1,-2,2,-3,3,...
* [A219529](oeis/A219529.asm): Coordination sequence for 3.3.4.3.4 Archimedean tiling.
* [A220021](oeis/A220021.asm): Number of cyclotomic cosets of 11 mod 10^n.
* [A220104](oeis/A220104.asm): n appears n*(n+1) times.
* [A220443](oeis/A220443.asm): a(n) = Sum_{i=1..n} (3i)^2.
* [A220658](oeis/A220658.asm): Irregular table, where the n-th row consists of A084558(n)+1 copies of n.
* [A220753](oeis/A220753.asm): Expansion of (1+4*x+5*x^2-x^3)/((1-x)*(1+x)*(1-2*x^2)).
* [A221574](oeis/A221574.asm): Number of 0..n arrays of length 3 with each element differing from at least one neighbor by something other than 1.
* [A221882](oeis/A221882.asm): Number of order-preserving or order-reversing full contraction mappings of an n-chain.
* [A221912](oeis/A221912.asm): Partial sums of floor(n/12).
* [A222001](oeis/A222001.asm): Number of n X 3 arrays with each row a permutation of 1..3 having at least as many downsteps as the preceding row, with rows in lexicographically nonincreasing order.
* [A222256](oeis/A222256.asm): Lexicographically earliest injective sequence of nonnegative integers such that the sum of 6 consecutive terms is always divisible by 6.
* [A222257](oeis/A222257.asm): Lexicographically earliest injective sequence of positive integers such that the sum of 6 consecutive terms is always divisible by 6.
* [A222258](oeis/A222258.asm): Lexicographically earliest injective sequence of nonnegative integers such that the sum of 8 consecutive terms is always divisible by 8.
* [A222465](oeis/A222465.asm): a(n) = 4*n^2 + 3.
* [A222657](oeis/A222657.asm): a(n) = 2 * floor( (2*n + 1) / 3) + 1.
* [A222945](oeis/A222945.asm): Number of distinct sums i+j+k with |i|, |j|, |k|, |i*j*k| <= n.
* [A223082](oeis/A223082.asm): Number of n-digit numbers N with distinct digits such that N divides the reversal of N.
* [A223134](oeis/A223134.asm): Number of distinct sums i+j+k with i,j,k >= 0, i*j*k <= n.
* [A224141](oeis/A224141.asm): Number of n X 3 0..1 arrays with rows and antidiagonals unimodal and columns nondecreasing.
* [A224317](oeis/A224317.asm): a(n) = a(n-1) + 3 - a(n-1)!.
* [A224334](oeis/A224334.asm): Number of idempotent 3 X 3 0..n matrices of rank 2.
* [A224535](oeis/A224535.asm): Odd numbers that are the sum of three distinct prime numbers.
* [A224666](oeis/A224666.asm): Number of 4 X 4 0..n matrices with each 2 X 2 subblock idempotent.
* [A224667](oeis/A224667.asm): Number of 5 X 5 0..n matrices with each 2 X 2 subblock idempotent.
* [A224692](oeis/A224692.asm): Expansion of (1+5*x+7*x^2-x^3)/((1-2*x^2)*(1-x)*(1+x)).
* [A224999](oeis/A224999.asm): Duplicate of A001651.
* [A225000](oeis/A225000.asm): Duplicate of A047211.
* [A225001](oeis/A225001.asm): Duplicate of A047203.
* [A225002](oeis/A225002.asm): Duplicate of A047290.
* [A225539](oeis/A225539.asm): Numbers n where 2^n and n have the same digital root.
* [A225875](oeis/A225875.asm): We write the 1 + 4*k numbers once and twice the others.
* [A226233](oeis/A226233.asm): Ten copies of each positive integer.
* [A226264](oeis/A226264.asm): Number of additive Z_2 Z_8 codes of a certain type (see Siap-Aydogdu for precise definition).
* [A226292](oeis/A226292.asm): (10*n^2+4*n+(1-(-1)^n))/8.
* [A226488](oeis/A226488.asm): a(n) = n*(13*n-9)/2.
* [A226489](oeis/A226489.asm): a(n) = n*(15*n-11)/2.
* [A226490](oeis/A226490.asm): a(n) = n*(19*n-15)/2.
* [A226491](oeis/A226491.asm): a(n) = n*(21*n-17)/2.
* [A226492](oeis/A226492.asm): a(n) = n*(11*n-5)/2.
* [A226576](oeis/A226576.asm): Smallest number of integer sided squares needed to tile a 3 X n rectangle.
* [A226639](oeis/A226639.asm): a(n) = n^4/8 + (5*n^3)/12 - n^2/8 - (5*n)/12 + 1.
* [A226721](oeis/A226721.asm): Position of 2^n in the joint ranking of all the numbers 2^j for j>=0 and 5^k for k>=1; complement of A123384.
* [A227017](oeis/A227017.asm): Floor(M(g(n-1)+1,..,g(n))), where M = harmonic mean and g(n) = n(3n-1)/2 = A000326(n).
* [A227177](oeis/A227177.asm): n occurs n^2 - n + 1 times.
* [A227179](oeis/A227179.asm): After initial 0, integers from 0 to n(n-1) followed by integers from 0 to n(n+1) and so on.
* [A227181](oeis/A227181.asm): Irregular table: integers from n to n^2 followed by integers from (n+1) to (n+1)^2.
* [A227353](oeis/A227353.asm): Number of lattice points in the closed region bounded by the graphs of y = 3*x/5, x = n, and y = 0, excluding points on the x-axis.
* [A227417](oeis/A227417.asm): Integer triples a(3n-2) = n, a(3n-1) = n+4, and a(3n) = n+7.
* [A227721](oeis/A227721.asm): Floor(1/s(n)), where s(n) = (2n+1)/(2n+2) - n*log((n+1)/n).
* [A227776](oeis/A227776.asm): a(n) = 6*n^2 + 1.
* [A227786](oeis/A227786.asm): Take squares larger than 1, subtract 3 from even squares and 2 from odd squares; a(n) = a(n-1) + A168276(n+1) (with a(1) = 1).
* [A228318](oeis/A228318.asm): The Wiener index of the graph obtained by applying Mycielski's construction to the star graph K(1,n).
* [A228319](oeis/A228319.asm): The hyper-Wiener index of the graph obtained by applying Mycielski's construction to the star graph K(1,n).
* [A228344](oeis/A228344.asm): Floor(3*n^2/4) - 1.
* [A228693](oeis/A228693.asm): Largest number of maximal independent sets of nodes in any tree on n nodes.
* [A229154](oeis/A229154.asm): The clubs patterns appearing in n X n coins, with rotation allowed.
* [A229183](oeis/A229183.asm): a(n) = n*(n^2 + 3)/2.
* [A229446](oeis/A229446.asm): Number of 3 X n 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
* [A229489](oeis/A229489.asm): Conjecturally, possible differences between prime(k)^2 and the next prime for some k.
* [A229593](oeis/A229593.asm): Number of boomerang patterns appearing in n X n coins, rotation not allowed.
* [A229788](oeis/A229788.asm): 6*2^n - n^2 - 5*n - 6.
* [A229838](oeis/A229838.asm): Consider all primitive 60-degree triangles with sides A < B < C. The sequence gives the values of A.
* [A229853](oeis/A229853.asm): 384*n + 1.
* [A229855](oeis/A229855.asm): 384*n + 257.
* [A229858](oeis/A229858.asm): Consider all 120-degree triangles with sides A < B < C. The sequence gives the values of A.
* [A230411](oeis/A230411.asm): a(n) = minimal k for which A219665(k) >= n; a(n) = one more than the factorial base width (A084558) of the (n-1)th term in the infinite trunk of factorial beanstalk (A219666)
* [A230628](oeis/A230628.asm): Maximum number of colors needed to color a planar map of several empires, each empire consisting of n countries.
* [A230864](oeis/A230864.asm): log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
* [A231643](oeis/A231643.asm): 5*2^n + 5.
* [A232867](oeis/A232867.asm): Positions of the negative integers in the sequence (or tree) of complex numbers generated by these rules: 0 is in S, and if x is in S, then x + 1 and i*x are in S, where duplicates are deleted as they occur.
* [A233035](oeis/A233035.asm): a(n) = n * floor(n/4).
* [A233036](oeis/A233036.asm): The maximum number of I-tetrominos that can be packed into an n X n array of squares when rotation is allowed.
* [A233334](oeis/A233334.asm): a(1)=1; for n>1, a(n) is the smallest number > a(n-1) such that a(1) + a(2) +...+ a(n) is a composite number.
* [A233583](oeis/A233583.asm): Coefficients of the generalized continued fraction expansion e = a(1) +a(1)/(a(2) +a(2)/(a(3) +a(3)/(a(4) +a(4)/....))).
* [A234275](oeis/A234275.asm): Expansion of (1+2*x+9*x^2-4*x^3)/(1-x)^2.
* [A234429](oeis/A234429.asm): Numbers which are the digital sum of the square of some prime.
* [A235089](oeis/A235089.asm): a(n)*Pi is the total length of irregular spiral (center points: 2, 1, 3, 4) after n rotations.
* [A235332](oeis/A235332.asm): a(n) = n*(9*n + 25)/2 + 6.
* [A235382](oeis/A235382.asm): a(n) = smallest number of unit squares required to enclose n units of area.
* [A235399](oeis/A235399.asm): Numbers which are the digital sum of the cube of some prime.
* [A235498](oeis/A235498.asm): For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(2).
* [A235499](oeis/A235499.asm): For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(3).
* [A236203](oeis/A236203.asm): Interleave A005563(n), A028347(n).
* [A236257](oeis/A236257.asm): a(n) = 2*n^2 - 7*n + 9.
* [A236267](oeis/A236267.asm): a(n) = 8n^2 + 3n + 1.
* [A236283](oeis/A236283.asm): The number of orbits of triples of {1,2,...,n} under the action of the dihedral group of order 2n.
* [A236337](oeis/A236337.asm): Expansion of (2 - x) / ((1 - x)^2 * (1 - x^3)) in powers of x.
* [A236343](oeis/A236343.asm): Expansion of (1 - x + 2*x^2 - x^3) / ((1 - x)^2 * (1 - x^3)) in powers of x.
* [A236348](oeis/A236348.asm): Expansion of (1 - x + 2*x^2 + x^3) / ((1 - x) * (1 - x^3)) in powers of x.
* [A236453](oeis/A236453.asm): Number of length n strings on the alphabet {0,1,2} of the form 0^i 1^j 2^k such that i,j,k>=0 and if i=1 then j=k.
* [A236535](oeis/A236535.asm): a(n)*Pi is the total length of irregular spiral (center points: 2, 3, 1; pattern 1) after n rotations.
* [A237415](oeis/A237415.asm): For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^3. This is k(2).
* [A237420](oeis/A237420.asm): If n is odd, then a(n) = 0; otherwise, a(n) = n.
* [A238290](oeis/A238290.asm): a(n+1) = a(n) + 6 + 2*( n - 2*floor(n/2) ) for n>0, a(0)=0.
* [A238377](oeis/A238377.asm): Row sums of triangle in A204028.
* [A238410](oeis/A238410.asm): a(n) = floor((3(n-1)^2 + 1)/2).
* [A238411](oeis/A238411.asm): a(n) = 2*n*floor(n/2).
* [A238477](oeis/A238477.asm): a(n) = 32*n - 27 for n >= 1. Second column of triangle A238475.
* [A238531](oeis/A238531.asm): Expansion of (1 - x + x^2)^2 / (1 - x)^3 in powers of x.
* [A238598](oeis/A238598.asm): Largest integer k such that n >= k^2-k-1 = A165900(k).
* [A238705](oeis/A238705.asm): Number of partitions of 4n into 4 parts with smallest part = 1.
* [A238806](oeis/A238806.asm): Number of n X 2 0..2 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of the sum of elements above it, modulo 3.
* [A239123](oeis/A239123.asm): a(n) = 128*n - 107 for n >= 1. Third column of triangle A238475.
* [A239124](oeis/A239124.asm): a(n) = 64*n - 11 for n >= 1. Third column of triangle A238476.
* [A239128](oeis/A239128.asm): a(n) = 32*n - 1, n >= 1. Fourth column of triangle A239126, related to the Collatz problem.
* [A239129](oeis/A239129.asm): a(n) = 18*n - 1, n >= 1, the second column of triangle A239127 related to the Collatz problem.
* [A239325](oeis/A239325.asm): a(n) = 6*n^2 + 8*n + 1.
* [A239449](oeis/A239449.asm): 7*n^2 - 5*n + 1.
* [A239492](oeis/A239492.asm): The fifth bicycle lock sequence: a(n) is the maximum value of min{x*y, (5-x)*(n-y)} over 0 <= x <= 5, 0 <= y <= n for integers x, y.
* [A239568](oeis/A239568.asm): Number of ways to place 2 points on a triangular grid of side n so that they are not adjacent.
* [A239745](oeis/A239745.asm): a(n) = (3*2^(n+2) + n*(n+5))/2 - 6.
* [A239767](oeis/A239767.asm): Degrees of polynomial on the fermionic side of the finite generalization of identity 46 from Slater's List.
* [A240001](oeis/A240001.asm): Number of 2 X n 0..3 arrays with no element equal to one plus the sum of elements to its left or two plus the sum of the elements above it or one plus the sum of the elements diagonally to its northwest, modulo 4.
* [A240438](oeis/A240438.asm): Greatest minimal difference between numbers of adjacent cells in a regular hexagonal honeycomb of order n with cells numbered from 1 through the total number of cells, the order n corresponding to the number of cells on one side of the honeycomb.
* [A241151](oeis/A241151.asm): Number of distinct degrees in the partition graph G(n) defined at A241150.
* [A241200](oeis/A241200.asm): For the n in A241199, the index of the first of 4 terms in binomial(n,k) that satisfy a quadratic relation.
* [A241204](oeis/A241204.asm): Expansion of (1 + 2*x)^2/(1 - 2*x)^2.
* [A241526](oeis/A241526.asm): Number of different positions in which a square with side length k, 1 <= k <= n - floor(n/3), can be placed within a bi-symmetric triangle of 1 X 1 squares of height n.
* [A241748](oeis/A241748.asm): a(n) = n^2 + 12.
* [A241749](oeis/A241749.asm): a(n) = n^2 + 13.
* [A241750](oeis/A241750.asm): a(n) = n^2 + 15.
* [A241751](oeis/A241751.asm): a(n) = n^2 + 16.
* [A241847](oeis/A241847.asm): a(n) = n^2 + 17.
* [A241848](oeis/A241848.asm): a(n) = n^2 + 18.
* [A241849](oeis/A241849.asm): a(n) = n^2 + 19.
* [A241850](oeis/A241850.asm): a(n) = n^2 + 20.
* [A241851](oeis/A241851.asm): a(n) = n^2 + 21.
* [A241889](oeis/A241889.asm): a(n) = n^2 + 23.
* [A241890](oeis/A241890.asm): a(n) = n^2 + 24.
* [A242181](oeis/A242181.asm): Numbers with four X's in Roman numerals.
* [A242215](oeis/A242215.asm): a(n) = 18*n + 5.
* [A242371](oeis/A242371.asm): Modified eccentric connectivity index of the cycle graph with n vertices, C[n].
* [A242396](oeis/A242396.asm): Number of rows of equilateral triangles (sides length = 1) that intersect the circumference of a circle of radius n centered at (0,0) or (1/2,0).
* [A242412](oeis/A242412.asm): a(n) = normalized inverse radius of the inscribed circle that is tangent to the left circle of the symmetric arbelos and the n-th and (n-1)-st circles in the Pappus chain.
* [A242475](oeis/A242475.asm): a(n) = 2^n + 8.
* [A242477](oeis/A242477.asm): Floor(3*n^2/4).
* [A242570](oeis/A242570.asm): Multiples of 252.
* [A242658](oeis/A242658.asm): a(n) = 3n^2-3n+2.
* [A242659](oeis/A242659.asm): a(n) = n*(n^2 - 3*n + 4).
* [A242660](oeis/A242660.asm): Nonnegative numbers of the form x^2+xy-2y^2.
* [A242669](oeis/A242669.asm): a(n) = n*floor(n/3).
* [A242771](oeis/A242771.asm): Number of integer points in a certain quadrilateral scaled by a factor of n (another version).
* [A242963](oeis/A242963.asm): Numbers n such that A242962(n) = sigma(n) = A000203(n).
* [A243138](oeis/A243138.asm): n^2 + 15*n + 13.
* [A243310](oeis/A243310.asm): Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
* [A243427](oeis/A243427.asm): Floored (rational) values of sqrt(xy) such that sqrt(x) + sqrt(y) = sqrt(xy).
* [A243520](oeis/A243520.asm): Numbers that are congruent to {0, 8} mod 11.
* [A243903](oeis/A243903.asm): Numbers n such that (number of primes <= n) is greater than or equal to (number of semiprimes <= n).
* [A244048](oeis/A244048.asm): Antisigma(n) minus the sum of remainders of n mod k, for k = 1,2,3,...,n.
* [A244082](oeis/A244082.asm): a(n) = 32*n^2.
* [A244151](oeis/A244151.asm): 0-additive sequence: start with a(1) = 2; thereafter, a(n) = smallest number not already in sequence which is not the sum of any previous two terms.
* [A244328](oeis/A244328.asm): a(1) = a(2) = 0; for n >= 3: a(n) = floor((n*(n+1)/2) / antisigma(n)) = floor(A000217(n) / A024816(n)).
* [A244584](oeis/A244584.asm): a(n) = n OR 3.
* [A244630](oeis/A244630.asm): a(n) = 17*n^2.
* [A244633](oeis/A244633.asm): a(n) = 26*n^2.
* [A244634](oeis/A244634.asm): 27*n^2.
* [A244636](oeis/A244636.asm): 30*n^2.
* [A244802](oeis/A244802.asm): The 60º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244803](oeis/A244803.asm): The 360º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244804](oeis/A244804.asm): The 300º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244805](oeis/A244805.asm): The 240º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244806](oeis/A244806.asm): The 180º spoke (or ray) of a hexagonal spiral of Ulam.
* [A244953](oeis/A244953.asm): a(n) = Sum_{i=0..n} (-i mod 4).
* [A245301](oeis/A245301.asm): a(n) = n*(7*n^2 + 15*n + 8)/6.
* [A245339](oeis/A245339.asm): Sum of digits of n written in fractional base 10/9.
* [A245524](oeis/A245524.asm): a(n) = n^2 - floor(n/2)*(-1)^n.
* [A245534](oeis/A245534.asm): a(n) = n^2 + floor(n/2)*(-1)^n.
* [A245552](oeis/A245552.asm): G.f.: Sum_{n>=0} (2*n+1)*x^(n^2+n+1).
* [A245581](oeis/A245581.asm): (5 * (1 + (-1)^(1 + n)) + 2 * n^2) / 4.
* [A245764](oeis/A245764.asm): a(n) = 2*(n^2 + 1) + n*(1 + (-1)^n).
* [A245766](oeis/A245766.asm): a(n) = 2*(n^2 + 1) - n*(1 + (-1)^n).
* [A246139](oeis/A246139.asm): 2^n + 10.
* [A246172](oeis/A246172.asm): a(n) = (n^2+9*n-8)/2.
* [A246552](oeis/A246552.asm): 2-adic valuation of the number of involutions of n (A000085).
* [A246638](oeis/A246638.asm): Sequence a(n) = 2 + 3*A001519(n+1) appearing in a certain four circle touching problem together with A246639.
* [A246639](oeis/A246639.asm): Sequence a(n) = 3 + 5*A001519(n+1) appearing in a certain three circle touching problem, together with A246638.
* [A246640](oeis/A246640.asm): Sequence a(n) = 1 + A001519(n+1) appearing in a certain touching problem for three circles and a chord, together with A246638.
* [A246705](oeis/A246705.asm): Position of first n in A246694 (read as sequence with offset changed to 1); complement of A246706.
* [A247018](oeis/A247018.asm): a(n) = 3*n^2 + n + 3.
* [A247160](oeis/A247160.asm): Dynamic Betting Game D(n,4,3).
* [A247375](oeis/A247375.asm): Numbers n such that floor(n/2) is a square.
* [A247541](oeis/A247541.asm): 7*n^2 + 1.
* [A247618](oeis/A247618.asm): Start with a single square; at n-th generation add a square at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
* [A247620](oeis/A247620.asm): Start with a single hexagon; at n-th generation add a hexagon at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
* [A247792](oeis/A247792.asm): a(n) = 9*n^2 + 1.
* [A247904](oeis/A247904.asm): Start with a single pentagon; at n-th generation add a pentagon at each expandable vertex (this is the "vertex to side" version); a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
* [A247983](oeis/A247983.asm): Least number k such that log(2) - sum{1/(h*2^h), h=1..k} < 1/2^n.
* [A248148](oeis/A248148.asm): Least k such that r - sum{1/Binomial[2h, h], h = 0..k} < 1/3^n, where r = 1/3 + 2*Pi/Sqrt(243).
* [A248339](oeis/A248339.asm): a(n) = 22*n+19.
* [A248375](oeis/A248375.asm): a(n) = floor(9*n/8).
* [A248418](oeis/A248418.asm): Least number k such that k*tan(Pi/k) - Pi < 1/n.
* [A248572](oeis/A248572.asm): 29*n + 1.
* [A248800](oeis/A248800.asm): n^2 + 3/2 + (1/2)*(-1)^n.
* [A248825](oeis/A248825.asm): n^2 + 1 - (-1)^n.
* [A249013](oeis/A249013.asm): a(n) = floor( (n-1) * (n+4) / 10 ).
* [A249020](oeis/A249020.asm): a(n) = floor( n * (n+5) / 10) + 1.
* [A249098](oeis/A249098.asm): Position of n^6 in the ordered union of {h^6, h >=1} and {3*k^6, k >=1}.
* [A249099](oeis/A249099.asm): Position of 3*n^6 in the ordered union of {h^6, h >=1} and {3*k^6, k >=1}.
* [A249123](oeis/A249123.asm): Position of n^6 in the ordered union of {h^6, h >=1} and {2*k^6, k >=1}.
* [A249127](oeis/A249127.asm): a(n) = n * floor(3*n/2).
* [A249333](oeis/A249333.asm): Number of regions formed by extending the sides of a regular n-gon.
* [A249453](oeis/A249453.asm): a(0) = 4; for n>0, a(n) = a(n-1) + 2^n - 3.
* [A249547](oeis/A249547.asm): a(n) = (10*n^2+8*n-1+(-1)^n)/8.
* [A249674](oeis/A249674.asm): a(n) = 30*n.
* [A250024](oeis/A250024.asm): 40n - 21.
* [A250352](oeis/A250352.asm): Number of length 3 arrays x(i), i=1..3 with x(i) in i..i+n and no value appearing more than 2 times.
* [A250657](oeis/A250657.asm): Number of (3+1)X(n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction
* [A250737](oeis/A250737.asm): Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
* [A250738](oeis/A250738.asm): Number of (n+1) X (4+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
* [A251630](oeis/A251630.asm): Column sums of the n X n square array filled with numbers from 1 to n^2, row by row, from left to right.
* [A252994](oeis/A252994.asm): Multiples of 26.
* [A253145](oeis/A253145.asm): Triangular numbers (A000217) omitting the term 1.
* [A253186](oeis/A253186.asm): Number of connected unlabeled multigraphs with 3 vertices and n edges.
* [A253195](oeis/A253195.asm): Numbers congruent to 5 or 8 mod 9.
* [A253301](oeis/A253301.asm): Complement of the Beatty sequence for sqrt(Pi*phi), where phi is the golden ratio.
* [A253472](oeis/A253472.asm): Square Pairs: Numbers n such that 1, 2, ..., 2n can be partitioned into n pairs, where each pair adds up to a perfect square.
* [A253515](oeis/A253515.asm): Count down from 2*k to 1, then from 2*(k+1) to 1 and so on.
* [A253909](oeis/A253909.asm): 1 together with the positive squares.
* [A254474](oeis/A254474.asm): 30-gonal numbers: a(n) = n*(14*n-13).
* [A254527](oeis/A254527.asm): Total number of points on a sphere when both poles are on an x by x grid where x=8*n+1.
* [A254667](oeis/A254667.asm): The nonnegative numbers with 2 instead of 1.
* [A254745](oeis/A254745.asm): Chebyshev polynomials of the second kind, U(n,x)^2, evaluated at x = sqrt(3)/2.
* [A254963](oeis/A254963.asm): a(n) = n*(11*n + 3)/2.
* [A255047](oeis/A255047.asm): 1 together with the positive terms of A000225.
* [A255185](oeis/A255185.asm): 26-gonal numbers: a(n) = n*(12*n-11).
* [A255186](oeis/A255186.asm): 27-gonal numbers: a(n) = n*(25*n-23)/2.
* [A255187](oeis/A255187.asm): 29-gonal numbers: a(n) = n*(27*n-25)/2.
* [A255211](oeis/A255211.asm): a(n) = n*(n+1)*(7*n+2)/6.
* [A255687](oeis/A255687.asm): a(n) = n*(n + 1)*(7*n + 11)/6.
* [A255808](oeis/A255808.asm): Numbers with no zeros in base 9 representation.
* [A255840](oeis/A255840.asm): a(n) = (4*n^2 - 4*n + 1 - (-1)^n)/2.
* [A255842](oeis/A255842.asm): a(n) = 2*n^2 + 12.
* [A255843](oeis/A255843.asm): a(n) = 2*n^2 + 4.
* [A255844](oeis/A255844.asm): a(n) = 2*n^2 + 6.
* [A255845](oeis/A255845.asm): a(n) = 2*n^2 + 10.
* [A255846](oeis/A255846.asm): a(n) = 2*n^2 + 14.
* [A255847](oeis/A255847.asm): a(n) = 2*n^2 + 16.
* [A255848](oeis/A255848.asm): a(n) = 2*n^2 + 18.
* [A255993](oeis/A255993.asm): Number of length n+2 0..1 arrays with at most one downstep in every n consecutive neighbor pairs.
* [A256079](oeis/A256079.asm): Increase each (decimal) digit of n by 1, with carry (i.e., '9' becomes '0' and a (further) increment of 1 of the digit to the left).
* [A256137](oeis/A256137.asm): a(2) = 1; a(3) = 4; for n >= 4, a(n) = 2 + Sum_{i=4..n} d(i), where d(i) = i for even i, d(i) = i-3 for odd i.
* [A256320](oeis/A256320.asm): Number of partitions of 4n into exactly 3 parts.
* [A256654](oeis/A256654.asm): Least Fibonacci number not less than n.
* [A256680](oeis/A256680.asm): Minimal most likely sum for a roll of n 4-sided dice.
* [A256833](oeis/A256833.asm): a(n) = (4*n+3)*(4*n+2).
* [A256857](oeis/A256857.asm): a(n) = n*(n^2 + 3*n - 2)/2.
* [A257055](oeis/A257055.asm): a(n) = n*(n + 1)*(n^2 - n + 3)/6.
* [A257063](oeis/A257063.asm): Number of length 1 1..(n+1) arrays with every leading partial sum divisible by 2 or 3
* [A257088](oeis/A257088.asm): a(2*n) = 4*n if n>0, a(2*n + 1) = 2*n + 1, a(0) = 1.
* [A257164](oeis/A257164.asm): Period 5 sequence: repeat [0, 2, 4, 1, 3].
* [A257542](oeis/A257542.asm): Square-sum pairs: Numbers n such that 0,1, ..., 2n-1 can be partitioned into n pairs, where each pair adds up to a perfect square.
* [A257645](oeis/A257645.asm): a(n) = 15*n + 14.
* [A257844](oeis/A257844.asm): a(n) = floor(n/4) * (n mod 4).
* [A257984](oeis/A257984.asm): Nonhomogeneous Beatty sequence: ceiling((n - 1/2)*Pi))
* [A258087](oeis/A258087.asm): Start with all terms set to 0. Then add n to the next n+2 terms for n=0,1,2,... .
* [A258582](oeis/A258582.asm): a(n) = n*(2*n + 1)*(4*n + 1)/3.
* [A258588](oeis/A258588.asm): Minimal most likely sum for a roll of n 10-sided dice.
* [A258935](oeis/A258935.asm): Independence number of Keller graphs.
* [A259054](oeis/A259054.asm): a(n) = 4*n^2 - 4*n + 19, n >= 1.
* [A259055](oeis/A259055.asm): a(n) = 9*n^2 + 18*n + 7.
* [A259110](oeis/A259110.asm): 2*A000447(n).
* [A259225](oeis/A259225.asm): Smallest oblong number greater than or equal to n.
* [A259361](oeis/A259361.asm): n occurs 2n+2 times.
* [A259555](oeis/A259555.asm): a(n) = 2*n^2 - 2*n + 17.
* [A259751](oeis/A259751.asm): Numbers that are congruent to {8,16} mod 24.
* [A259752](oeis/A259752.asm): a(n) = 24n + 6.
* [A259755](oeis/A259755.asm): Numbers that are congruent to {4,20} mod 24.
* [A260006](oeis/A260006.asm): a(n) = f(1,n,n), where f is the Sudan function defined in A260002.
* [A260484](oeis/A260484.asm): Complement of the Beatty sequence for e^(1/Pi) = A179706.
* [A260686](oeis/A260686.asm): Period 6 zigzag sequence, repeat [0, 1, 2, 3, 2, 1].
* [A260955](oeis/A260955.asm): Differences of the increasing arithmetic progression a^2+a, b^2+b, c^2+c, where b = 5*a+2, c = 7*a+3 and a >= 0.
* [A261243](oeis/A261243.asm): Row lengths of the irregular triangles A258643 and A261242: maximal number of 0-islands (holes) of certain bisymmetric n X n matrices with 0 or 1 entries only.
* [A261557](oeis/A261557.asm): a(0) = a(1) = 0; for n>1, a(n) = 2*n - a(n-1) - a(n-2).
* [A261693](oeis/A261693.asm): Triangle read by rows: T(n,k), n>=1, 1<=k<=2^(n-1), in which row n lists the first 2n - 1 odd numbers in decreasing order starting with 2^n - 1, with T(0,1) = 0.
* [A261723](oeis/A261723.asm): Interleave 2^n + 2 and 2^n + 1.
* [A261953](oeis/A261953.asm): Start with a single equilateral triangle for n=0; for the odd n-th generation add a triangle at each expandable side of the triangles of the (n-1)-th generation (this is the "side to side" version); for the even n-th generation use the "vertex to vertex" version; a(n) is the number of triangles added in the n-th generation.
* [A262221](oeis/A262221.asm): a(n) = 25*n*(n + 1)/2 + 1.
* [A262303](oeis/A262303.asm): Length of sequence of lower halves of n: repeatedly apply x->floor(x/2) starting at n; a(n) = number of steps until reach one of 2,3,4.
* [A262564](oeis/A262564.asm): A politician's answer to the question "What comes next after 2,3,5?".
* [A262773](oeis/A262773.asm): A Beatty sequence: a(n)=floor(q*n) where q=A231187.
* [A263053](oeis/A263053.asm): Number of (n+1)X(1+1) 0..1 arrays with each row and column not divisible by 3, read as a binary number with top and left being the most significant bits.
* [A263226](oeis/A263226.asm): a(n) = 15*n^2 - 13*n.
* [A263228](oeis/A263228.asm): a(n) = 2*n*(16*n - 13).
* [A263511](oeis/A263511.asm): Total number of ON (black) cells after n iterations of the "Rule 155" elementary cellular automaton starting with a single ON (black) cell.
* [A263536](oeis/A263536.asm): Row sum of an equilateral triangle tiled with the 3,4,5 Pythagorean triple.
* [A263772](oeis/A263772.asm): Perimeters of integer-sided scalene triangles.
* [A263807](oeis/A263807.asm): Total number of ON (black) cells after n iterations of the "Rule 157" elementary cellular automaton starting with a single ON (black) cell.
* [A263941](oeis/A263941.asm): Minimal most likely sum for a roll of n 8-sided dice.
* [A263997](oeis/A263997.asm): Sequence of block lengths in a block spiral of width 1.
* [A264120](oeis/A264120.asm): Values of k such that A001163(k) is positive.
* [A264443](oeis/A264443.asm): a(n) = n*(n + 5)*(n + 10)/6.
* [A264754](oeis/A264754.asm): Expansion of (1 + 2*x - 2*x^3 + x^4)/((1 - x)^3*(1 + x)^2).
* [A265046](oeis/A265046.asm): Coordination sequence for a 4.6.6 point in the 3-transitive tiling {4.6.6, 6.6.6, 6.6.6.6} of the plane by squares and dominoes (hexagons).
* [A265056](oeis/A265056.asm): Partial sums of A234275.
* [A265187](oeis/A265187.asm): Nonnegative m for which 2*floor(m^2/11) = floor(2*m^2/11).
* [A265188](oeis/A265188.asm): Nonnegative m for which 3*floor(m^2/11) = floor(3*m^2/11).
* [A265225](oeis/A265225.asm): Total number of ON (black) cells after n iterations of the "Rule 54" elementary cellular automaton starting with a single ON (black) cell.
* [A265283](oeis/A265283.asm): Number of ON (black) cells in the n-th iteration of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
* [A265284](oeis/A265284.asm): Total number of ON (black) cells after n iterations of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
* [A265428](oeis/A265428.asm): Number of ON (black) cells in the n-th iteration of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
* [A265611](oeis/A265611.asm): a(n) = a(n-1) + floor((n-1)/2) - (-1)^n + 2 for n>=2, a(0)=1, a(1)=3.
* [A265722](oeis/A265722.asm): Number of ON (black) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
* [A265723](oeis/A265723.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 1" elementary cellular automaton starting with a single ON (black) cell.
* [A266072](oeis/A266072.asm): Number of ON (black) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
* [A266073](oeis/A266073.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
* [A266074](oeis/A266074.asm): Total number of OFF (white) cells after n iterations of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
* [A266084](oeis/A266084.asm): Expansion of (5 - x - x^2 - x^3 - x^4 + 4*x^5)/( x^6 - x^5 - x + 1).
* [A266221](oeis/A266221.asm): Total number of ON (black) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
* [A266222](oeis/A266222.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
* [A266223](oeis/A266223.asm): Total number of OFF (white) cells after n iterations of the "Rule 7" elementary cellular automaton starting with a single ON (black) cell.
* [A266257](oeis/A266257.asm): Total number of ON (black) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
* [A266258](oeis/A266258.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
* [A266259](oeis/A266259.asm): Total number of OFF (white) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
* [A266285](oeis/A266285.asm): Number of ON (black) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
* [A266286](oeis/A266286.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
* [A266287](oeis/A266287.asm): Total number of OFF (white) cells after n iterations of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
* [A266303](oeis/A266303.asm): Number of ON (black) cells in the n-th iteration of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
* [A266304](oeis/A266304.asm): Total number of OFF (white) cells after n iterations of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
* [A266313](oeis/A266313.asm): Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
* [A266397](oeis/A266397.asm): Number of orbits of Aut(Z^7) as function of the infinity norm n of the representative lattice point of the orbit, when the cardinality of the orbit is equal to 26880.
* [A266398](oeis/A266398.asm): Number of orbits of Aut(Z^7) as function of the infinity norm n of the representative lattice point of the orbit, when the cardinality of the orbit is equal to 13440.
* [A266437](oeis/A266437.asm): Number of ON (black) cells in the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266438](oeis/A266438.asm): Total number of ON (black) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266439](oeis/A266439.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266440](oeis/A266440.asm): Total number of OFF (white) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
* [A266464](oeis/A266464.asm): Number of n X 2 binary arrays with rows and columns lexicographically nondecreasing and column sums nonincreasing.
* [A266491](oeis/A266491.asm): a(n) = n*A130658(n).
* [A266542](oeis/A266542.asm): Number of nX3 binary arrays with rows and columns lexicographically nondecreasing and row and column sums nonincreasing.
* [A266550](oeis/A266550.asm): Independence number of the n-Mycielski graph.
* [A266664](oeis/A266664.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
* [A266665](oeis/A266665.asm): Total number of OFF (white) cells after n iterations of the "Rule 47" elementary cellular automaton starting with a single ON (black) cell.
* [A266722](oeis/A266722.asm): Number of ON (black) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266723](oeis/A266723.asm): Total number of ON (black) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266724](oeis/A266724.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266725](oeis/A266725.asm): Total number of OFF (white) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
* [A266883](oeis/A266883.asm): Numbers of the form m*(4*m+1)+1, where m = 0,-1,1,-2,2,-3,3,...
* [A266916](oeis/A266916.asm): Multiply and add: distinct numbers a*b + c*d + e*f + g*h + i*j where a..j are permutations of 0..9.
* [A266977](oeis/A266977.asm): Number of ON (black) cells in the n-th iteration of the "Rule 78" elementary cellular automaton starting with a single ON (black) cell.
* [A266981](oeis/A266981.asm): Number of ON (black) cells in the n-th iteration of the "Rule 79" elementary cellular automaton starting with a single ON (black) cell.
* [A267031](oeis/A267031.asm): a(n) = (32*n^3 - 2*n)/3.
* [A267182](oeis/A267182.asm): Row 2 of the square array in A267181.
* [A267185](oeis/A267185.asm): Column 2 of the square array in A267181.
* [A267317](oeis/A267317.asm): a(n) = final digit of 2^n-1.
* [A267354](oeis/A267354.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
* [A267370](oeis/A267370.asm): Partial sums of A140091.
* [A267458](oeis/A267458.asm): Number of ON (black) cells in the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267459](oeis/A267459.asm): Total number of ON (black) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267460](oeis/A267460.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267461](oeis/A267461.asm): Total number of OFF (white) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
* [A267528](oeis/A267528.asm): Number of ON (black) cells in the n-th iteration of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267529](oeis/A267529.asm): Total number of ON (black) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267530](oeis/A267530.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267531](oeis/A267531.asm): Total number of OFF (white) cells after n iterations of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
* [A267604](oeis/A267604.asm): Decimal representation of the middle column of the "Rule 175" elementary cellular automaton starting with a single ON (black) cell.
* [A267615](oeis/A267615.asm): a(n) = 2^n + 11.
* [A267682](oeis/A267682.asm): a(n) = 2*a(n-1) - 2*a(n-3) + a(n-4) for n > 3, with initial terms 1, 1, 4, 8.
* [A267707](oeis/A267707.asm): a(n) = A000217(A000217(n)+1).
* [A267711](oeis/A267711.asm): Numbers n such that n (mod 3) = n (mod 5).
* [A267872](oeis/A267872.asm): Number of ON (black) cells in the n-th iteration of the "Rule 237" elementary cellular automaton starting with a single ON (black) cell.
* [A267873](oeis/A267873.asm): Number of ON (black) cells in the n-th iteration of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
* [A267874](oeis/A267874.asm): Total number of ON (black) cells after n iterations of the "Rule 235" elementary cellular automaton starting with a single ON (black) cell.
* [A267881](oeis/A267881.asm): Number of ON (black) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267882](oeis/A267882.asm): Total number of ON (black) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267883](oeis/A267883.asm): Number of OFF (white) cells in the n-th iteration of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267884](oeis/A267884.asm): Total number of OFF (white) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
* [A267958](oeis/A267958.asm): 4 times A042965.
* [A268044](oeis/A268044.asm): The odd numbers congruent to {3, 4} mod 5.
* [A268201](oeis/A268201.asm): a(n) = 4*n^3 - 6*n^2 + 3*n - 1.
* [A268292](oeis/A268292.asm): a(n) is the total number of isolated 1's at the boundary between n-th and (n-1)-th iterations in the pattern of A267489.
* [A268351](oeis/A268351.asm): a(n) = 3*n*(9*n - 1)/2.
* [A268581](oeis/A268581.asm): a(n) = 2*n^2 + 8*n + 5.
* [A268684](oeis/A268684.asm): a(n) = n*(n + 1)*(4*n - 1)/3.
* [A269044](oeis/A269044.asm): a(n) = 13*n + 7.
* [A269059](oeis/A269059.asm): Construct a hollow square of 1's of side n and fill its interior with 0's to create a stack of n binary numbers. Express the sum of the stack in decimal.
* [A269100](oeis/A269100.asm): a(n) = 13*n + 11.
* [A269132](oeis/A269132.asm): a(n) = n + floor(n*(2*n+1)/5).
* [A269342](oeis/A269342.asm): a(n) = (n + 1)*(2*n + 1)*(4*n + 9)/3.
* [A269445](oeis/A269445.asm): a(n) = Sum_{k=0..n} floor(k/13).
* [A269457](oeis/A269457.asm): a(n) = 5*(n + 1)*(n + 4)/2.
* [A270059](oeis/A270059.asm): Number of distinct digits needed to write n in all bases >= 2.
* [A270109](oeis/A270109.asm): a(n) = n^3 + (n+1)*(n+2).
* [A270257](oeis/A270257.asm): Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n exactly once.
* [A270545](oeis/A270545.asm): Number of equilateral triangle units forming perimeter of equilateral triangle.
* [A270700](oeis/A270700.asm): Triangular Star of David numbers (the figurate number of triangles framing a hexagram: a(0) = 12; thereafter a(n) = 36*n+6).
* [A270704](oeis/A270704.asm): Even 14-gonal (or tetradecagonal) numbers.
* [A270743](oeis/A270743.asm): Runlength sequence of the zero-one sequence A270742.
* [A270809](oeis/A270809.asm): a(n) = n^3/3 - 7*n/3 + 4.
* [A270867](oeis/A270867.asm): a(n) = n^3 + 2*n^2 + 4*n + 1.
* [A271114](oeis/A271114.asm): Expansion of (1+x)*(2+x)/(1-x)^2.
* [A271324](oeis/A271324.asm): a(n) = n + floor(n/4) + (n mod 4).
* [A271508](oeis/A271508.asm): Numbers that are congruent to {1,4} mod 10.
* [A271624](oeis/A271624.asm): a(n) = 2n^2 - 4n + 4.
* [A271625](oeis/A271625.asm): a(n) = 2n^2 + 4n - 3.
* [A271649](oeis/A271649.asm): a(n) = 2*(n^2 - n + 2).
* [A271675](oeis/A271675.asm): Numbers m such that 3*m + 4 is a square.
* [A271713](oeis/A271713.asm): Numbers n such that 3*n - 5 is a square.
* [A271740](oeis/A271740.asm): a(n) = 3*n^2 + 4*n + 3.
* [A271751](oeis/A271751.asm): Period 10 zigzag sequence; repeat: [0, 1, 2, 3, 4, 5, 4, 3, 2, 1].
* [A271832](oeis/A271832.asm): Period 12 zigzag sequence: repeat [0,1,2,3,4,5,6,5,4,3,2,1].
* [A271911](oeis/A271911.asm): Number of ways to choose three distinct points from a 2 X n grid so that they form an isosceles triangle.
* [A271937](oeis/A271937.asm): a(n) = (7/4)*n^2 + (5/2)*n + (7 + (-1)^n)/8.
* [A272039](oeis/A272039.asm): a(n) = 10*n^2 + 4*n + 1.
* [A272058](oeis/A272058.asm): Start with all terms set to 0. Then add n to the next n+3 terms for n=0,1,2,... .
* [A272370](oeis/A272370.asm): Number of geometrically inscriptible regular polygons with less than 2^n+1 sides.
* [A272378](oeis/A272378.asm): a(n) = n*(6*n^2 - 8*n + 3).
* [A272399](oeis/A272399.asm): The intersection of hexagonal numbers (A000384) and centered 9-gonal numbers (A060544).
* [A272574](oeis/A272574.asm): a(n) = f(9, f(8, n)), where f(k,m) = floor(m*k/(k-1)).
* [A272576](oeis/A272576.asm): a(n) = f(10, f(9, n)), where f(k,m) = floor(m*k/(k-1)).
* [A272651](oeis/A272651.asm): The no-3-in-line problem: maximal number of points from an n X n square grid so that no three lie on a line.
* [A272915](oeis/A272915.asm): a(n) = n + floor(5*n/6).
* [A272975](oeis/A272975.asm): Numbers that are congruent to {0,7} mod 12.
* [A273058](oeis/A273058.asm): Numbers having pairwise coprime exponents in their canonical prime factorization.
* [A273220](oeis/A273220.asm): a(n) = 8n^2 - 12n + 1.
* [A273308](oeis/A273308.asm): Maximum population of a 2 X n still life in Conway's Game of Life.
* [A273315](oeis/A273315.asm): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
* [A273316](oeis/A273316.asm): Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 645", based on the 5-celled von Neumann neighborhood.
* [A273366](oeis/A273366.asm): a(n) = 10*n^2 + 10*n + 2.
* [A273408](oeis/A273408.asm): Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 675", based on the 5-celled von Neumann neighborhood.
* [A273481](oeis/A273481.asm): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 737", based on the 5-celled von Neumann neighborhood.
* [A273669](oeis/A273669.asm): Decimal representation ends with either 2 or 9.
* [A273743](oeis/A273743.asm): Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
* [A273745](oeis/A273745.asm): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 901", based on the 5-celled von Neumann neighborhood.
* [A273789](oeis/A273789.asm): Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
* [A273791](oeis/A273791.asm): First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 931", based on the 5-celled von Neumann neighborhood.
* [A273982](oeis/A273982.asm): Number of little cubes visible around an n X n X n cube with a face on a table.
* [A274039](oeis/A274039.asm): Expansion of (x^4 + x^10) / (1 - 2*x + x^2).
* [A274077](oeis/A274077.asm): a(n) = n^3 + 4.
* [A274221](oeis/A274221.asm): List of quadruples: 3*n*(3*n-1), 3*n*(3*n+1), (3*n+1)^2, (3*n+2)^2.
* [A274399](oeis/A274399.asm): a(n) = floor(n*Pi/3).
* [A274406](oeis/A274406.asm): Numbers m such that 9 divides m*(m + 1).
* [A274583](oeis/A274583.asm): Expansion of (1 + x + x^2 - x^3 - x^4 + x^6)/((1 - x)^3*(1 + x + x^2)^2).
* [A274616](oeis/A274616.asm): Maximal number of non-attacking queens on a right triangular board with n cells on each side.
* [A274757](oeis/A274757.asm): Numbers k such that 6*k+1 is a triangular number (A000217).
* [A274830](oeis/A274830.asm): Numbers n such that 7*n+1 is a triangular number (A000217).
* [A274933](oeis/A274933.asm): Maximal number of non-attacking queens on a quarter chessboard containing n^2 squares.
* [A275365](oeis/A275365.asm): a(1)=2, a(2)=2; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
* [A275543](oeis/A275543.asm): A081585 and A069129 interleaved.
* [A275591](oeis/A275591.asm): a(n) = n^2 + 9*n + 1.
* [A275673](oeis/A275673.asm): List of numbers that are in a spoke of a hexagonal spiral.
* [A275709](oeis/A275709.asm): a(n) = 2*n^3 + 3*n^2.
* [A275874](oeis/A275874.asm): a(n) = (n-4)*(n+1)*(n+3)/6.
* [A275910](oeis/A275910.asm): Numbers not congruent to 0, 1 or 8 mod 9.
* [A275970](oeis/A275970.asm): a(n) = 3*2^n + n - 1.
* [A276278](oeis/A276278.asm): Complement of A026474.
* [A276382](oeis/A276382.asm): a(1) = 1, and a(n) = a(n-1) + floor(3*n/2) + 1 for n >= 2.
* [A276659](oeis/A276659.asm): Accumulation of the upper left triangle used in binomial transform of nonnegative integers.
* [A276819](oeis/A276819.asm): a(n) = a(n-1) + 9*n - 5 with a(0) = 1.
* [A277108](oeis/A277108.asm): a(n) = 4n*(n+5).
* [A277267](oeis/A277267.asm): Minimum number of single-direction edges in leveled binary trees with n nodes.
* [A277411](oeis/A277411.asm): Column 1 of triangle A277410.
* [A277425](oeis/A277425.asm): a(n) = sqrt(16*t^2 - 32*t + k^2 + 8*k - 8*k*t + 16), where t = ceiling((sqrt(n))) and k = t^2 - n.
* [A277618](oeis/A277618.asm): Lexicographically earliest nonnegative sequence such that |a(n+1)-a(n)| is a prime number, and no number occurs twice; a(0) = 0.
* [A277976](oeis/A277976.asm): a(n) = n*(3*n + 23).
* [A277978](oeis/A277978.asm): a(n) = 3n(n+3).
* [A277979](oeis/A277979.asm): a(n) = 4*n^2 + 18*n.
* [A277980](oeis/A277980.asm): a(n) = 12*n^2 + 18*n.
* [A278313](oeis/A278313.asm): Number of letters "I" in Roman numeral representation of n.
* [A278484](oeis/A278484.asm): Main diagonal of A278482.
* [A278816](oeis/A278816.asm): Numbers that can be produced from their own digits by applying one or more of the eight operations {+, -, *, /, sqrt(), ^, !, concat11()}, with no operation used more than once, where "concat11()" means the operation of concatenating two single digits.
* [A279019](oeis/A279019.asm): Least possible number of diagonals of simple convex polyhedron with n faces.
* [A279075](oeis/A279075.asm): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/5) requires n steps to reach 0.
* [A279077](oeis/A279077.asm): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
* [A279078](oeis/A279078.asm): Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
* [A279169](oeis/A279169.asm): a(n) = floor( 4*n^2/5 ).
* [A279316](oeis/A279316.asm): Period 7: repeat [0, 1, 2, 3, 3, 2, 1].
* [A279487](oeis/A279487.asm): Indices k such that A279485(k) = 0.
* [A279521](oeis/A279521.asm): Maximum numbers of single-direction edges in leveled binary trees with n nodes.
* [A279891](oeis/A279891.asm): Triangle read by rows, T(n,k) = 2*n, with n>=k>=0.
* [A279895](oeis/A279895.asm): a(n) = n*(5*n + 11)/2.
* [A280026](oeis/A280026.asm): Fill an infinite square array by following a spiral around the origin; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
* [A280058](oeis/A280058.asm): Number of 2 X 2 matrices with entries in {0,1,...,n} with determinant = permanent with no entries repeated.
* [A280344](oeis/A280344.asm): Number of 2 X 2 matrices with all elements in {0,...,n} with determinant = permanent^n.
* [A280510](oeis/A280510.asm): Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
* [A280511](oeis/A280511.asm): Index sequence of the block-fractal sequence A001468.
* [A280682](oeis/A280682.asm): Integers m such that floor(sqrt(m)) is even.
* [A281258](oeis/A281258.asm): Digital root of n*(n+1)*(n+2)/2.
* [A281376](oeis/A281376.asm): Total number of counts where floor(N/k) < floor((N+k)/n) for k = {1, 2, ..., n-1} and N >= n.
* [A281381](oeis/A281381.asm): a(n) = n*(n + 1)*(4*n + 5)/2.
* [A281387](oeis/A281387.asm): Pairs (x, y) of relatively prime positive integers such that (x^2 - 5)/y and (y^2 - 5)/x are both positive integers.
* [A281445](oeis/A281445.asm): Nonnegative k for which (2*k^2 + 1)/11 is an integer.
* [A281546](oeis/A281546.asm): a(n) = 27*n + 2.
* [A281813](oeis/A281813.asm): a(0) = 3, a(n) = 8*n + 4 for n > 0.
* [A281899](oeis/A281899.asm): a(n) = n + 6*floor(n/3).
* [A282513](oeis/A282513.asm): a(n) = floor((3*n + 2)^2/24 + 1/3).
* [A282532](oeis/A282532.asm): Position where the discrete difference of the Poissonian probability distribution function with mean n takes its lowest value. In case of a tie, pick the smallest value.
* [A282737](oeis/A282737.asm): Expansion of (x^6 - x^4 + x^3 - x - 1)/((x - 1)^3*(x + 1)^2).
* [A282848](oeis/A282848.asm): a(n) = 2*n + 1 + n mod 4.
* [A282852](oeis/A282852.asm): 37-gonal numbers: a(n) = n*(35*n-33)/2.
* [A282854](oeis/A282854.asm): 34-gonal numbers: a(n) = n*(32*n-30)/2.
* [A283394](oeis/A283394.asm): a(n) = 3*n*(3*n + 7)/2 + 4.
* [A284248](oeis/A284248.asm): Every binary string w of length n has a subword of length a(n) that appears at least twice in w.
* [A284359](oeis/A284359.asm): Double triangle (2*n+2 terms by row). Every row is 2*n + 1 followed by 2*n + 1 times 2*n + 2.
* [A285009](oeis/A285009.asm): Subset sums (see Comments).
* [A285173](oeis/A285173.asm): Numbers n such that A002496(n+1) < A002496(n)^(1+1/n).
* [A285766](oeis/A285766.asm): Maximum spillway height for a zero or one bend minimal area lake in a number square.
* [A285869](oeis/A285869.asm): a(n) is the number of zeros of the Chebyshev S(n, x) polynomial in the open interval (-sqrt(2), +sqrt(2)).
* [A285870](oeis/A285870.asm): a(n) = floor(n/2) - floor((n+1)/6), n >= 0.
* [A285872](oeis/A285872.asm): a(n) is the number of zeros of the Chebyshev S(n, x) polynomial (A049310) in the open interval (-sqrt(3), +sqrt(3)).
* [A285998](oeis/A285998.asm): a(n) = Sum_{k=0..floor(n/2)} (n-k)*(k+1).
* [A286264](oeis/A286264.asm): a(n) = 2*(ceiling((n^2)/2)+1) - 1.
* [A286429](oeis/A286429.asm): Highest elevation of an island above sea level in a number square.
* [A286430](oeis/A286430.asm): Least volume of water to surround the largest possible island in a number square.
* [A286716](oeis/A286716.asm): a(n) = floor(n/2) - floor((n+1)/5), n >= 0.
* [A286717](oeis/A286717.asm): a(n) is the number of zeros of the Chebyshev S(n, x) polynomial (A049310) in the open interval (-phi, +phi), with the golden section phi = (1 + sqrt(5))/2.
* [A286809](oeis/A286809.asm): Positions of 1 in A286807; complement of A286808.
* [A287272](oeis/A287272.asm): a(n) is the number of zeros of the Laguerre L(n, x) polynomial in the open interval (-1, +1).
* [A287392](oeis/A287392.asm): Domination number for lion's graph on an n by n board.
* [A287393](oeis/A287393.asm): Domination number for knight's graph on a 2 X n board.
* [A287394](oeis/A287394.asm): Domination number for camel's graph on a 2 X n board.
* [A287866](oeis/A287866.asm): n - A274933(n).
* [A288038](oeis/A288038.asm): Number of independent vertex sets in the n-Andrasfai graph.
* [A288040](oeis/A288040.asm): Numbers k such that their number of distinct decimal digits is prime.
* [A288133](oeis/A288133.asm): Positions of 0 in A288132; complement of A288134.
* [A288134](oeis/A288134.asm): Positions of 1 in A288132; complement of A288133.
* [A288156](oeis/A288156.asm): Two even followed by three odd integers: the pattern is (0+2k,0+2k,1+2k,1+2k,1+2k) for k>=0.
* [A288383](oeis/A288383.asm): Positions of 1 in A288381; complement of A288382.
* [A288658](oeis/A288658.asm): Numbers whose squares have an even number of digits.
* [A288918](oeis/A288918.asm): Number of 4-cycles in the n X n king graph.
* [A288933](oeis/A288933.asm): Positions of 0 in A288932; complement of A288934.
* [A288937](oeis/A288937.asm): Positions of 0 in A288936; complement of A288938.
* [A288958](oeis/A288958.asm): Number of cliques in the n X n rook graph.
* [A289133](oeis/A289133.asm): a(n) is the number of odd integers divisible by 9 in ]2*(n-1)^2, 2*n^2[.
* [A289189](oeis/A289189.asm): Upper bound for certain restricted sumsets.
* [A289195](oeis/A289195.asm): a(n) is the number of odd integers divisible by 5 in ]4*(n-1)^2, 4*n^2[.
* [A289207](oeis/A289207.asm): a(n) = max(0, n-2).
* [A289443](oeis/A289443.asm): a(0)=2, a(1)=6; thereafter a(n) = 3*n^2.
* [A290113](oeis/A290113.asm): Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
* [A290114](oeis/A290114.asm): Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 643", based on the 5-celled von Neumann neighborhood.
* [A290168](oeis/A290168.asm): If n is even then a(n) = n^2*(n+2)/8, otherwise a(n) = (n-1)*n*(n+1)/8.
* [A290325](oeis/A290325.asm): Number of minimal dominating sets (and maximal irredundant sets) in the complete tripartite graph K_{n,n,n}.
* [A290561](oeis/A290561.asm): a(n) = n + cos(n*Pi/2).
* [A290743](oeis/A290743.asm): Maximum number of distinct Lyndon factors that can appear in words of length n over an alphabet of size 2.
* [A290768](oeis/A290768.asm): a(n) = 3/2*(n^2 - n + 2).
* [A290781](oeis/A290781.asm): a(n) = 20*n + 15.
* [A291064](oeis/A291064.asm): a(n) = 2^n*(n + 1) - 3*(n - 1).
* [A291271](oeis/A291271.asm): The arithmetic function v_4(n,2).
* [A291330](oeis/A291330.asm): The arithmetic function v_4(n,1).
* [A291510](oeis/A291510.asm): The arithmetic function uhat(n,2,5), negated.
* [A291516](oeis/A291516.asm): The arithmetic function uhat(n,3,7), negated.
* [A291520](oeis/A291520.asm): The arithmetic function uhat(n,4,2).
* [A291526](oeis/A291526.asm): a(n) = 2^n*(n - 3) + 4.
* [A291778](oeis/A291778.asm): a(n) = 2^floor(2*n/3).
* [A292018](oeis/A292018.asm): Wiener index for the n-Andrasfai graph.
* [A292291](oeis/A292291.asm): Number of vertices of type B at level n of the hyperbolic Pascal pyramid.
* [A292666](oeis/A292666.asm): Rank of n*(e+1) when all the numbers j*(e-1) and k*(e+1), for j>=1, k>=1, are jointly ranked.
* [A292740](oeis/A292740.asm): Indices k such that A292547(k) = 0.
* [A293064](oeis/A293064.asm): Number of vertices of type B at level n of the hyperbolic Pascal pyramid PP_(4,5).
* [A293065](oeis/A293065.asm): Number of vertices of type D at level n of the hyperbolic Pascal pyramid PP_(4,5).
* [A293137](oeis/A293137.asm): a(0) = 0, and a(n) = floor(2*sqrt(n)) - 1 for n >= 1.
* [A293292](oeis/A293292.asm): Numbers with last digit less than 5 (in base 10).
* [A293481](oeis/A293481.asm): Numbers with last digit greater than or equal to 5 (in base 10).
* [A293497](oeis/A293497.asm): Triangular array read by rows: row n >= 1 is the list of integers from 0 to 2n-1
* [A293754](oeis/A293754.asm): Numbers n such that c(n,0) < c(n,1), where c(n,d) = number of d's in the first n digits of the base-2 expansion of tau (the golden ratio, (1+sqrt(5))/2)).
* [A293990](oeis/A293990.asm): a(n) = (3*n + ((n-2) mod 4))/2.
* [A294259](oeis/A294259.asm): a(n) = n*(n^3 + 2*n^2 - 5*n + 10)/8.
* [A294317](oeis/A294317.asm): Triangle read by rows: T(n, k) = 2*n-k, k <= n.
* [A294732](oeis/A294732.asm): Maximal diameter of the connected cubic graphs on 2*n vertices.
* [A294774](oeis/A294774.asm): a(n) = 2*n^2 + 2*n + 5.
* [A295089](oeis/A295089.asm): a(n) = 3*n^2 + n + 3.
* [A295286](oeis/A295286.asm): Sum of the products of the smaller and larger parts of the partitions of n into two parts with the smaller part odd.
* [A295340](oeis/A295340.asm): Numbers congruent to 11 or 13 mod 15.
* [A295514](oeis/A295514.asm): a(n) = 2^bil(n) - bil(n) where bil(0) = 0 and bil(n) = floor(log_2(n)) + 1 for n > 0.
* [A295643](oeis/A295643.asm): Squares repeated 4 times; a(n) = (floor(n/4))^2.
* [A295821](oeis/A295821.asm): Number of coprime pairs (a,b) with -n <= a <= n, -2 <= b <= 2.
* [A295904](oeis/A295904.asm): Number of (not necessarily maximum) cliques in the n-sun graph.
* [A295905](oeis/A295905.asm): Number of (not necessarily maximum) cliques in the n X n knight graph.
* [A295906](oeis/A295906.asm): Number of (not necessarily maximum) cliques in the n X n king graph.
* [A296065](oeis/A296065.asm): Partial sums of A296064.
* [A296070](oeis/A296070.asm): Partial sums of A296069.
* [A296159](oeis/A296159.asm): Sum of the smaller parts in the partitions of n into two distinct parts with the larger part odd.
* [A296160](oeis/A296160.asm): Sum of the larger parts of the partitions of n into two parts such that the smaller part is even.
* [A296161](oeis/A296161.asm): Sum of the larger parts of the partitions of n into two parts such that the smaller part is odd.
* [A296185](oeis/A296185.asm): Numbers that are not the sum of 3 squares and an 8th power.
* [A296196](oeis/A296196.asm): Harary index of the n X n queen graph.
* [A296349](oeis/A296349.asm): Position where binary expansion of n starts in the binary Champernowne sequence A030190.
* [A296515](oeis/A296515.asm): Number of edges in a maximal planar graph with n vertices.
* [A296613](oeis/A296613.asm): Smallest k such that either k >= n and k is a power of 2, or k >= 5n/3 and the prime divisors of k are precisely 2 and 5.
* [A296953](oeis/A296953.asm): Number of bisymmetric, quasitrivial, and order-preserving binary operations on the n-element set {1,...,n}.
* [A296954](oeis/A296954.asm): Expansion of x*(1 - x + 4*x^2) / ((1 - x)*(1 - 2*x)).
* [A296965](oeis/A296965.asm): Expansion of x*(1 - x + 2*x^2) / ((1 - x)*(1 - 2*x)).
* [A297464](oeis/A297464.asm): Solution (a(n)) of the system of 4 complementary equations in Comments.
* [A297663](oeis/A297663.asm): a(n) = 5*n + 2^n.
* [A297675](oeis/A297675.asm): a(n) = 3*(n^2+n-4)/2.
* [A298035](oeis/A298035.asm): Coordination sequence of Dual(3.12.12) tiling with respect to a trivalent node.
* [A298125](oeis/A298125.asm): The hex numbers (A003215) together with 3.
* [A298784](oeis/A298784.asm): Expansion of (1 + x^2)*(1 + 3*x + x^2) / ((1 - x)*(1 - x^3)).
* [A298785](oeis/A298785.asm): Partial sums of A298784.
* [A298786](oeis/A298786.asm): Expansion of (x^4 + 2*x^3 + 4*x^2 + 2*x + 1) / ((1 - x)*(1 - x^3)).
* [A299231](oeis/A299231.asm): Ranks of {2,3}-power towers that start with 2; see Comments.
* [A299232](oeis/A299232.asm): Ranks of {2,3}-power towers that start with 3; see Comments.
* [A299641](oeis/A299641.asm): Solution (d(n)) of the system of 5 complementary equations in Comments.
* [A299647](oeis/A299647.asm): Positive solutions to x^2 == -2 (mod 11).
* [A300293](oeis/A300293.asm): A sequence based on the period 6 sequence A151899.
* [A300576](oeis/A300576.asm): Number of nights required in the worst case to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
* [A300659](oeis/A300659.asm): Product of digits of n!.
* [A300763](oeis/A300763.asm): a(n) = ceiling(n/g^3), where g = (1+sqrt(5))/2 is the golden ratio.
* [A301298](oeis/A301298.asm): Expansion of (1 + 4*x + 4*x^2 + 4*x^3 + x^4)/((1 - x)*(1 - x^3)).
* [A301451](oeis/A301451.asm): Numbers congruent to {1, 7} mod 9.
* [A301654](oeis/A301654.asm): Circumference of the n-triangular honeycomb acute knight graph.
* [A301694](oeis/A301694.asm): Expansion of (1 + 5*x + 4*x^2 + 5*x^3 + x^4)/((1 - x)*(1 - x^3)).
* [A301696](oeis/A301696.asm): Partial sums of A219529.
* [A301729](oeis/A301729.asm): a(0)=1; thereafter positive numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A301755](oeis/A301755.asm): Decimal expansion of 3/8.
* [A302402](oeis/A302402.asm): Total domination number of the n-ladder graph.
* [A302488](oeis/A302488.asm): Total domination number of the n X n grid graph.
* [A302537](oeis/A302537.asm): a(n) = (n^2 + 13*n + 2)/2.
* [A302689](oeis/A302689.asm): a(n) = 4 + 2^n - 4*n.
* [A302906](oeis/A302906.asm): a(0) = 0; for n > 0, a(n) = a(n-1) + 5*n + 4.
* [A304157](oeis/A304157.asm): a(n) is the first Zagreb index of the linear phenylene G[n], defined pictorially in the Darafsheh reference.
* [A304158](oeis/A304158.asm): a(n) is the second Zagreb index of the linear phenylene G[n], defined pictorially in the Darafsheh reference (Fig. 3).
* [A304163](oeis/A304163.asm): a(n) = 9*n^2 - 3*n + 1 with n>0.
* [A304383](oeis/A304383.asm): a(n) = 36*2^n - 5 (n>=1).
* [A304505](oeis/A304505.asm): a(n) = 4*(n+1)*(9*n+4).
* [A304517](oeis/A304517.asm): a(n) = 16*2^n - 11 (n>=1).
* [A304579](oeis/A304579.asm): a(n) = (n^2 + 1)*(n^2 + 2).
* [A304659](oeis/A304659.asm): a(n) = n*(n + 1)*(16*n - 1)/6.
* [A304836](oeis/A304836.asm): a(n) = 27*n^2 - 51*n + 24, n>=1.
* [A304840](oeis/A304840.asm): a(n) = 52*n - 2 (n>=1).
* [A304993](oeis/A304993.asm): a(n) = n*(n + 1)*(7*n + 5)/6.
* [A305060](oeis/A305060.asm): a(n) = 18*2^n + 10.
* [A305061](oeis/A305061.asm): a(n) = 20*2^n + 14.
* [A305065](oeis/A305065.asm): a(n) = 48*2^n - 24.
* [A305068](oeis/A305068.asm): a(n) = 54*n - 18 (n>=1).
* [A305074](oeis/A305074.asm): a(n) = 20*n - 8 (n>=1).
* [A305075](oeis/A305075.asm): a(n) = 32*n - 24 (n>=1).
* [A305154](oeis/A305154.asm): a(n) = 36*2^n + 9.
* [A305155](oeis/A305155.asm): a(n) = 28*2^n - 15.
* [A305158](oeis/A305158.asm): a(n) = 21*2^n - 15.
* [A305163](oeis/A305163.asm): a(n) = 24*2^n - 18.
* [A305164](oeis/A305164.asm): a(n) = 28*2^n - 22.
* [A305503](oeis/A305503.asm): Largest cardinality of subsets A of {0,1,...,n-1} with |A + A| > |A - A|.
* [A305548](oeis/A305548.asm): a(n) = 27*n.
* [A305859](oeis/A305859.asm): Numbers that are congruent to {1, 3, 11} mod 12.
* [A313568](oeis/A313568.asm): Coordination sequence Gal.3.14.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A315032](oeis/A315032.asm): Coordination sequence Gal.4.72.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A315309](oeis/A315309.asm): Coordination sequence Gal.4.133.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A315907](oeis/A315907.asm): Coordination sequence Gal.3.40.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
* [A316224](oeis/A316224.asm): a(n) = n*(2*n + 1)*(4*n + 1).
* [A316355](oeis/A316355.asm): 2k-1 appears 2k times after 2k-2 appears once.
* [A316466](oeis/A316466.asm): a(n) = 2*n*(7*n - 3).
* [A316571](oeis/A316571.asm): The lexicographically earliest increasing sequence such that n divides the sum of the first n+1 terms.
* [A316742](oeis/A316742.asm): Stepping through the Mersenne sequence (A000225) one step back, two steps forward.
* [A316966](oeis/A316966.asm): Same as A316671, except numbering of the squares starting at 0 rather than 1.
* [A317095](oeis/A317095.asm): a(n) = 40*n.
* [A317186](oeis/A317186.asm): One of many square spiral sequences: a(n) = n^2 + n - floor((n-1)/2).
* [A317297](oeis/A317297.asm): a(n) = (n - 1)*(4*n^2 - 8*n + 5).
* [A317303](oeis/A317303.asm): Numbers k with the property that both Dyck paths of the symmetric representation of sigma(k) have a central peak.
* [A317304](oeis/A317304.asm): Numbers k with the property that both Dyck paths of the symmetric representation of sigma(k) have a central valley.
* [A317404](oeis/A317404.asm): a(n) = 3*n*(2^n - 1).
* [A317439](oeis/A317439.asm): Numbers missing from A317437.
* [A317440](oeis/A317440.asm): Numbers missing from A317438.
* [A317592](oeis/A317592.asm): Lexicographically first sequence of different terms such that erasing the last two digits of a(n+1) and adding this new reshaped integer to a(n) gives back a(n+1).
* [A317633](oeis/A317633.asm): Numbers congruent to {1, 7, 9} mod 10.
* [A317637](oeis/A317637.asm): a(n) = n*(n+1)*(n+3).
* [A317945](oeis/A317945.asm): Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
* [A318274](oeis/A318274.asm): Triangle read by rows: T(n,k) = n for 0 < k < n and T(n,0) = T(n,n) = 1.
* [A318536](oeis/A318536.asm): Integers a(n) such that [a(n) + k] is a palindrome in base 10, with k < 10.
* [A319127](oeis/A319127.asm): Crossing number of the complete bipartite graph K_{6,n}.
* [A319279](oeis/A319279.asm): Numbers that are congruent to {0, 3, 7, 10} mod 12.
* [A319371](oeis/A319371.asm): Numbers k such that the characteristic polynomial of a wheel graph of k nodes has exactly one monomial with vanishing coefficient.
* [A319384](oeis/A319384.asm): a(n) = a(n) + 2*a(n-2) - 2*a(n-3) - a(n-4) + a(n-5), a(0)=1, a(1)=5, a(2)=9, a(3)=21, a(4)=29.
* [A319390](oeis/A319390.asm): a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3) - a(n-4) + a(n-5), a(0)=1, a(1)=2, a(2)=3, a(3)=6, a(4)=8.
* [A319451](oeis/A319451.asm): Numbers that are congruent to {0, 3, 6} mod 12; a(n) = 3*floor(4*n/3).
* [A319452](oeis/A319452.asm): Numbers that are congruent to {0, 3, 6, 10} mod 12.
* [A319572](oeis/A319572.asm): The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
* [A320259](oeis/A320259.asm): Terms that are on the y-axis of the square spiral built with 2*k, 2*k+1, 2*k+1 for k >= 0.
* [A320281](oeis/A320281.asm): Terms that are on the positive x-axis of the square spiral built with 2*k, 2*k+1, 2*k+1 for k >= 0.
* [A321237](oeis/A321237.asm): Start with a square of dimension 1 X 1, and repeatedly append along the squares of the previous step squares with half their side length that do not overlap with any prior square; a(n) gives the number of squares appended at n-th step.
* [A322042](oeis/A322042.asm): Maximum edge-distance of a point in the quotient graph E/nE from the origin (see A322041 for further information).
* [A322489](oeis/A322489.asm): Numbers k such that k^k ends with 4.
