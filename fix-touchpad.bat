wmic path Win32_PnPEntity where "name='Synaptics Pointing Device'" call disable
wmic path Win32_PnPEntity where "name='Synaptics Pointing Device'" call enable

