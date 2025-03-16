virtual_machines = {
    "vm-1" = {
      vm_name      = "example-debian-11" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "debian11disk" # Название диска
      template     = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    },
    "vm-2" = {
      vm_name      = "example-ubuntu-24" # Имя ВМ
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      ram          = 2 # Оперативная память в ГБ
      disk         = 20 # Объём диска в ГБ
      disk_name    = "ubuntu-24-disk" # Название диска
      template     = "fd85bll745cg76f707mq" # ID образа ОС для использования
    }
}