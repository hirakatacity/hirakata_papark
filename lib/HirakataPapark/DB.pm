package HirakataPapark::DB {

  use Mouse;
  use HirakataPapark;
  extends qw( Aniki );

  __PACKAGE__->setup(
    schema => 'HirakataPapark::DB::Schema',
    filter => 'HirakataPapark::DB::Filter',
    result => 'HirakataPapark::DB::Result',
    row    => 'HirakataPapark::DB::Row',
  );

  __PACKAGE__->meta->make_immutable;

}

1;

