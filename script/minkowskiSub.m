function Xb = minkowskiSub(X,b)
	L = size(X,1);
	C = size(X,2);
	lb = size(b,1);
	cb = size(b,2);
	Xb = logical(zeros(L+lb,C+cb));
	tmp = logical(zeros(L+lb,C+cb));
	condFirst = true;
	for i=1:lb
		for j=1:cb
			%pas d'autre boucle a partir d'ici, deux boucles sont suffisantes
		endfor
	endfor
	%crop le resultat pour qu'il soit de la meme taille que l'image d'entree
	Xb = Xb((floor(lb/2)+1):(L+floor(lb/2)),(floor(cb/2)+1):(C+floor(cb/2)));
endfunction
