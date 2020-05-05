  $ dune build src/test.exe --display short --debug-dependency-path
      ocamllex src/lexer1.ml
      ocamldep src/.test.eobjs/lexer1.ml.d
      ocamllex src/lexer2.ml
      ocamldep src/.test.eobjs/lexer2.ml.d
      ocamldep src/.test.eobjs/test.ml.d
        menhir src/test_base__mock.ml.mock
      ocamldep src/.test.eobjs/test_base__mock.ml.mock.d
        ocamlc src/test_base__mock.mli.inferred
        menhir src/test_base.{ml,mli}
      ocamldep src/.test.eobjs/test_base.mli.d
        menhir src/test_menhir1__mock.ml.mock
      ocamldep src/.test.eobjs/test_menhir1__mock.ml.mock.d
        ocamlc src/test_menhir1__mock.mli.inferred
        menhir src/test_menhir1.{ml,mli}
      ocamldep src/.test.eobjs/test_menhir1.mli.d
      ocamldep src/.test.eobjs/test_base.ml.d
      ocamldep src/.test.eobjs/test_menhir1.ml.d
        ocamlc src/.test.eobjs/byte/test_menhir1.{cmi,cmti}
      ocamlopt src/.test.eobjs/native/test_menhir1.{cmx,o}
        ocamlc src/.test.eobjs/byte/test_base.{cmi,cmti}
      ocamlopt src/.test.eobjs/native/test_base.{cmx,o}
        ocamlc src/.test.eobjs/byte/lexer1.{cmi,cmo,cmt}
      ocamlopt src/.test.eobjs/native/lexer1.{cmx,o}
        ocamlc src/.test.eobjs/byte/lexer2.{cmi,cmo,cmt}
        ocamlc src/.test.eobjs/byte/test.{cmi,cmo,cmt}
      ocamlopt src/.test.eobjs/native/test.{cmx,o}
      ocamlopt src/.test.eobjs/native/lexer2.{cmx,o}
      ocamlopt src/test.exe
