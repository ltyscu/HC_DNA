function K = DNA_add(Q1,Q2)
if Q1=='A' && Q2=='A';
    K = 'A';
elseif Q1=='A' && Q2=='G';
    K = 'G';
elseif Q1=='A' && Q2=='C';
    K = 'C';
elseif Q1=='A' && Q2=='T';
    K = 'T';
elseif Q1=='G' && Q2=='A';
    K = 'G';
elseif Q1=='G' && Q2=='G';
    K = 'C';
elseif Q1=='G' && Q2=='C';
    K = 'T';
elseif Q1=='G' && Q2=='T';
    K = 'A';
elseif Q1=='C' && Q2=='A';
    K = 'C';
elseif Q1=='C' && Q2=='G';
    K = 'T';
elseif Q1=='C' && Q2=='C';
    K = 'A';
elseif Q1=='C' && Q2=='T';
    K = 'G';
elseif Q1=='T' && Q2=='A';
    K = 'T';
elseif Q1=='T' && Q2=='G';
    K = 'A';
elseif Q1=='T' && Q2=='C';
    K = 'G';
elseif Q1=='T' && Q2=='T';
    K = 'C';
end